# IHP SG13G2 — Via PCell + Guardring PCell (NWell / PSub)
# =========================================================
# PCells registered into "Custom_PCells":
#
#   ViaGPCont_M1  — parametric GatePoly/Cont/Metal1 via stack (nx × ny)
#   Guardring     — NWell or PSub guardring (type parameter: "nwell" / "psub")
#
# Layer GDS numbers (IHP SG13G2):
#   Activ.drawing  →  1 / 0
#   Cont.drawing   →  6 / 0
#   Metal1.drawing →  8 / 0
#   NWell.drawing  → 31 / 0
#   pSD.drawing    → 14 / 0   
#   TEXT.drawing   → 63 / 0
#   GatePoly.draw  →  5 / 0
#   Substrate.draw  →  40 / 0
#
# Manual load:
#   Tools > Macro Development > Import → select this file (Ruby) → Run (▶)

module IHPPCellModule

  include RBA

  # ── Remove stale class definitions on re-run ──────────────────────────────
  IHPPCellModule.constants.member?(:ViaGPCont_M1)  && remove_const(:ViaGPCont_M1)
  IHPPCellModule.constants.member?(:Guardring)      && remove_const(:Guardring)
  IHPPCellModule.constants.member?(:CustomPCellLib) && remove_const(:CustomPCellLib)

  # ── Module-level constants (guarded against re-run warnings) ──────────────
  # All constants live here at module scope. Classes reference them as
  # IHPPCellModule::CONST_NAME. The remove_const + const_set pattern ensures
  # re-running the macro in the same KLayout session never triggers
  # "already initialized constant" warnings.
  {
    # Layer numbers
    :GP_LAYER    => 5,   :GP_DT    => 0,
    :CONT_LAYER  => 6,   :CONT_DT  => 0,
    :M1_LAYER    => 8,   :M1_DT    => 0,
    :ACTIV_LAYER => 1,   :ACTIV_DT => 0,
    :NW_LAYER    => 31,  :NW_DT    => 0,
    :PSD_LAYER   => 14,  :PSD_DT   => 0,
    :TEXT_LAYER  => 63,  :TEXT_DT  => 0,
    :SUB_LAYER   => 40,  :SUB_DT  => 0,
    # Via design rules (µm)
    :VIA_CONT_SIZE => 0.16,
    :VIA_CONT_SP   => 0.18,
    :VIA_M1_OH     => 0.05,
    :VIA_GP_EXT_X  => 0.02,
    :VIA_GP_EXT_Y  => 0.07,
    # Guardring design rules (µm)
    :GR_RING_W    => 0.30,
    :GR_NW_ENC    => 0.35,
    :GR_PSD_EXT   => 0.03,
    :GR_CONT_SIZE => 0.16,
    :GR_CONT_SP1  => 0.18,
    :GR_CONT_SP2  => 0.36,
  }.each do |name, val|
    remove_const(name) if constants.member?(name)
    const_set(name, val)
  end

  # =========================================================================
  # PCell 1 — Via GatePoly / Cont / Metal1
  # =========================================================================
  class ViaGPCont_M1 < PCellDeclarationHelper

    include RBA

    def initialize
      super
      param(:nx, TypeInt, "Contacts in X (columns)", :default => 1)
      param(:ny, TypeInt, "Contacts in Y (rows)",    :default => 1)
    end

    def display_text_impl
      "ViaGPCont_M1(nx=#{nx}, ny=#{ny})"
    end

    def coerce_parameters_impl
      set_nx([nx, 1].max)
      set_ny([ny, 1].max)
    end

    def produce_impl
      dbu    = layout.dbu
      to_dbu = lambda { |um| (um / dbu).round }

      cont_size = IHPPCellModule::VIA_CONT_SIZE
      cont_sp   = IHPPCellModule::VIA_CONT_SP
      m1_oh     = IHPPCellModule::VIA_M1_OH
      gp_ext_x  = IHPPCellModule::VIA_GP_EXT_X
      gp_ext_y  = IHPPCellModule::VIA_GP_EXT_Y

      arr_x = nx * cont_size + (nx - 1) * cont_sp
      arr_y = ny * cont_size + (ny - 1) * cont_sp

      m1_w = arr_x + 2 * m1_oh
      m1_h = arr_y

      gp_w = m1_w + 2 * gp_ext_x
      gp_h = m1_h + 2 * gp_ext_y

      hw_gp   = to_dbu.call(gp_w / 2)
      hh_gp   = to_dbu.call(gp_h / 2)
      hw_m1   = to_dbu.call(m1_w / 2)
      hh_m1   = to_dbu.call(m1_h / 2)
      c_half  = to_dbu.call(cont_size / 2)
      pitch_x = to_dbu.call(cont_size + cont_sp)
      pitch_y = to_dbu.call(cont_size + cont_sp)

      l_gp   = layout.layer(LayerInfo::new(IHPPCellModule::GP_LAYER,   IHPPCellModule::GP_DT))
      l_cont = layout.layer(LayerInfo::new(IHPPCellModule::CONT_LAYER, IHPPCellModule::CONT_DT))
      l_m1   = layout.layer(LayerInfo::new(IHPPCellModule::M1_LAYER,   IHPPCellModule::M1_DT))

      cell.shapes(l_gp).insert(Box::new(-hw_gp, -hh_gp, hw_gp, hh_gp))
      cell.shapes(l_m1).insert(Box::new(-hw_m1, -hh_m1, hw_m1, hh_m1))

      cx0 = -to_dbu.call(arr_x / 2.0 - cont_size / 2.0)
      cy0 = -to_dbu.call(arr_y / 2.0 - cont_size / 2.0)

      ny.times do |row|
        nx.times do |col|
          cx = cx0 + col * pitch_x
          cy = cy0 + row * pitch_y
          cell.shapes(l_cont).insert(
            Box::new(cx - c_half, cy - c_half, cx + c_half, cy + c_half)
          )
        end
      end
    end

  end  # ViaGPCont_M1


  # =========================================================================
  # PCell 2 — Guardring (NWell or PSub)
  # =========================================================================
  class Guardring < PCellDeclarationHelper

    include RBA

    def initialize
      super
      param(:w,     TypeDouble, "Inner width  (µm)",   :default => 2.0)
      param(:l,     TypeDouble, "Inner height (µm)",   :default => 2.0)
      param(:gtype, TypeString, "Type (nwell / psub)", :default => "nwell")
    end

    def display_text_impl
      "Guardring_#{gtype}(w=#{w.round(3)}, l=#{l.round(3)})"
    end

    def coerce_parameters_impl
      ring_w    = IHPPCellModule::GR_RING_W
      cont_size = IHPPCellModule::GR_CONT_SIZE
      min_inner = 2 * ring_w + cont_size
      set_w([w, min_inner].max.round(3))
      set_l([l, min_inner].max.round(3))
      t = gtype.to_s.strip.downcase
      set_gtype(["nwell", "psub"].include?(t) ? t : "nwell")
    end

    def produce_impl
      dbu    = layout.dbu
      to_dbu = lambda { |um| (um / dbu).round }

      # ── Unpack module constants into locals ────────────────────────
      ring_w    = IHPPCellModule::GR_RING_W
      nw_enc    = IHPPCellModule::GR_NW_ENC
      psd_ext   = IHPPCellModule::GR_PSD_EXT
      cont_size = IHPPCellModule::GR_CONT_SIZE
      cont_sp1  = IHPPCellModule::GR_CONT_SP1
      cont_sp2  = IHPPCellModule::GR_CONT_SP2

      is_nwell = gtype.to_s.strip.downcase == "nwell"

      # ── Resolve layers ─────────────────────────────────────────────
      l_actv = layout.layer(LayerInfo::new(IHPPCellModule::ACTIV_LAYER, IHPPCellModule::ACTIV_DT))
      l_m1   = layout.layer(LayerInfo::new(IHPPCellModule::M1_LAYER,   IHPPCellModule::M1_DT))
      l_cont = layout.layer(LayerInfo::new(IHPPCellModule::CONT_LAYER,  IHPPCellModule::CONT_DT))
      l_text = layout.layer(LayerInfo::new(IHPPCellModule::TEXT_LAYER,  IHPPCellModule::TEXT_DT))

      # ── Key dimensions (your original formulation preserved) ───────
      inner_hw = to_dbu.call(w / 2.0 - ring_w)
      inner_hh = to_dbu.call(l / 2.0 - ring_w)
      outer_hw = to_dbu.call(w / 2.0)
      outer_hh = to_dbu.call(l / 2.0)
      c_half   = to_dbu.call(cont_size / 2.0)

      # ── NWell solid (nwell type only) ──────────────────────────────
      if is_nwell
        l_nw  = layout.layer(LayerInfo::new(IHPPCellModule::NW_LAYER, IHPPCellModule::NW_DT))
        nw_hw = to_dbu.call(w / 2.0 + nw_enc)
        nw_hh = to_dbu.call(l / 2.0 + nw_enc)
        cell.shapes(l_nw).insert(Box::new(-nw_hw, -nw_hh, nw_hw, nw_hh))
      end

      # ── Ring helper: hollow rect via Region subtraction ────────────
      insert_ring = lambda do |layer, ohw, ohh, ihw, ihh|
        outer = Region::new(Box::new(-ohw, -ohh, ohw, ohh))
        inner = Region::new(Box::new(-ihw, -ihh, ihw, ihh))
        (outer - inner).each { |poly| cell.shapes(layer).insert(poly) }
      end

      # ── Metal1 ring ────────────────────────────────────────────────
      insert_ring.call(l_m1, outer_hw, outer_hh, inner_hw, inner_hh)

      # ── Activ ring (coincident with Metal1) ───────────────────────
      insert_ring.call(l_actv, outer_hw, outer_hh, inner_hw, inner_hh)

      # ── pSD ring (psub type only) ──────────────────────────────────
      # Outer edge: Metal1 outer + psd_ext
      # Inner edge: Metal1 inner - psd_ext (extends inward too)
      # Thickness = ring_w + 2*psd_ext = 0.36µm
      unless is_nwell
        l_psd        = layout.layer(LayerInfo::new(IHPPCellModule::PSD_LAYER, IHPPCellModule::PSD_DT))
        l_sub        = layout.layer(LayerInfo::new(IHPPCellModule::SUB_LAYER, IHPPCellModule::SUB_DT))
        psd_outer_hw = outer_hw + to_dbu.call(psd_ext)
        psd_outer_hh = outer_hh + to_dbu.call(psd_ext)
        psd_inner_hw = inner_hw - to_dbu.call(psd_ext)
        psd_inner_hh = inner_hh - to_dbu.call(psd_ext)
        insert_ring.call(l_psd, psd_outer_hw, psd_outer_hh, psd_inner_hw, psd_inner_hh)
        insert_ring.call(l_sub, psd_outer_hw, psd_outer_hh, psd_inner_hw, psd_inner_hh)
      end

      # ── Contact placement ──────────────────────────────────────────
      # Same rule for all four sides:
      #   - Band centre-line is the midpoint of that side
      #   - Contacts grow symmetrically outward from the midpoint
      #   - First contact EDGE is sp away from the midpoint
      #   - First contact CENTRE is (sp + cont_size/2) from midpoint
      #   - Pitch = cont_size + sp
      #   - Contacts must stay fully within the Metal1 band:
      #       offset + c_half <= inner_half (don't cross into inner opening)

      sym_centres = lambda do |inner_half_dbu|
        [cont_sp1, cont_sp2].each do |sp|
          first = to_dbu.call(sp + cont_size / 2.0)
          pitch = to_dbu.call(cont_size + sp)
          offsets = []
          n = 0
          loop do
            offset = first + n * pitch
            break if offset + c_half > inner_half_dbu
            offsets << offset << -offset
            n += 1
          end
          return offsets unless offsets.empty?
        end
        []
      end

      place = lambda do |cx, cy|
        cell.shapes(l_cont).insert(
          Box::new(cx - c_half, cy - c_half, cx + c_half, cy + c_half)
        )
      end

      band_y_top = -(inner_hh + to_dbu.call(ring_w / 2.0))
      band_y_bot =  (inner_hh + to_dbu.call(ring_w / 2.0))
      band_x_lft = -(inner_hw + to_dbu.call(ring_w / 2.0))
      band_x_rgt =  (inner_hw + to_dbu.call(ring_w / 2.0))

      # Horizontal sides (top/bottom): constrained by inner_hw
      sym_centres.call(inner_hw).each do |x_off|
        place.call(x_off, band_y_top)
        place.call(x_off, band_y_bot)
      end

      # Vertical sides (left/right): constrained by inner_hh
      sym_centres.call(inner_hh).each do |y_off|
        place.call(band_x_lft, y_off)
        place.call(band_x_rgt, y_off)
      end

      # ── TEXT label centred in bottom Metal1 band ───────────────────
      #label  = is_nwell ? "nwell" : "sub"
      #text_y = inner_hh + to_dbu.call(ring_w / 2.0)
      #cell.shapes(l_text).insert(
      #  Text::new(label, Trans::new(Point::new(0, text_y)))
      #)

    end

  end  # Guardring


  # =========================================================================
  # PCell 3 — Guardring (without NWell or PSub)
  # =========================================================================
  class Guardring_wonwellpsub < PCellDeclarationHelper

    include RBA

    def initialize
      super
      param(:w,     TypeDouble, "Inner width  (µm)",   :default => 2.0)
      param(:l,     TypeDouble, "Inner height (µm)",   :default => 2.0)
    end

    def display_text_impl
      "Guardring(w=#{w.round(3)}, l=#{l.round(3)})"
    end

    def coerce_parameters_impl
      ring_w    = IHPPCellModule::GR_RING_W
      cont_size = IHPPCellModule::GR_CONT_SIZE
      min_inner = 2 * ring_w + cont_size
      set_w([w, min_inner].max.round(3))
      set_l([l, min_inner].max.round(3))
    end

    def produce_impl
      dbu    = layout.dbu
      to_dbu = lambda { |um| (um / dbu).round }

      # ── Unpack module constants into locals ────────────────────────
      ring_w    = IHPPCellModule::GR_RING_W
      #nw_enc    = IHPPCellModule::GR_NW_ENC
      #psd_ext   = IHPPCellModule::GR_PSD_EXT
      cont_size = IHPPCellModule::GR_CONT_SIZE
      cont_sp1  = IHPPCellModule::GR_CONT_SP1
      cont_sp2  = IHPPCellModule::GR_CONT_SP2


      # ── Resolve layers ─────────────────────────────────────────────
      l_actv = layout.layer(LayerInfo::new(IHPPCellModule::ACTIV_LAYER, IHPPCellModule::ACTIV_DT))
      l_m1   = layout.layer(LayerInfo::new(IHPPCellModule::M1_LAYER,   IHPPCellModule::M1_DT))
      l_cont = layout.layer(LayerInfo::new(IHPPCellModule::CONT_LAYER,  IHPPCellModule::CONT_DT))
      l_text = layout.layer(LayerInfo::new(IHPPCellModule::TEXT_LAYER,  IHPPCellModule::TEXT_DT))

      # ── Key dimensions (your original formulation preserved) ───────
      inner_hw = to_dbu.call(w / 2.0 - ring_w)
      inner_hh = to_dbu.call(l / 2.0 - ring_w)
      outer_hw = to_dbu.call(w / 2.0)
      outer_hh = to_dbu.call(l / 2.0)
      c_half   = to_dbu.call(cont_size / 2.0)

      # ── Ring helper: hollow rect via Region subtraction ────────────
      insert_ring = lambda do |layer, ohw, ohh, ihw, ihh|
        outer = Region::new(Box::new(-ohw, -ohh, ohw, ohh))
        inner = Region::new(Box::new(-ihw, -ihh, ihw, ihh))
        (outer - inner).each { |poly| cell.shapes(layer).insert(poly) }
      end

      # ── Metal1 ring ────────────────────────────────────────────────
      insert_ring.call(l_m1, outer_hw, outer_hh, inner_hw, inner_hh)

      # ── Activ ring (coincident with Metal1) ───────────────────────
      insert_ring.call(l_actv, outer_hw, outer_hh, inner_hw, inner_hh)

      # ── Contact placement ──────────────────────────────────────────
      # Same rule for all four sides:
      #   - Band centre-line is the midpoint of that side
      #   - Contacts grow symmetrically outward from the midpoint
      #   - First contact EDGE is sp away from the midpoint
      #   - First contact CENTRE is (sp + cont_size/2) from midpoint
      #   - Pitch = cont_size + sp
      #   - Contacts must stay fully within the Metal1 band:
      #       offset + c_half <= inner_half (don't cross into inner opening)

      sym_centres = lambda do |inner_half_dbu|
        [cont_sp1, cont_sp2].each do |sp|
          first = to_dbu.call(sp + cont_size / 2.0)
          pitch = to_dbu.call(cont_size + sp)
          offsets = []
          n = 0
          loop do
            offset = first + n * pitch
            break if offset + c_half > inner_half_dbu
            offsets << offset << -offset
            n += 1
          end
          return offsets unless offsets.empty?
        end
        []
      end

      place = lambda do |cx, cy|
        cell.shapes(l_cont).insert(
          Box::new(cx - c_half, cy - c_half, cx + c_half, cy + c_half)
        )
      end

      band_y_top = -(inner_hh + to_dbu.call(ring_w / 2.0))
      band_y_bot =  (inner_hh + to_dbu.call(ring_w / 2.0))
      band_x_lft = -(inner_hw + to_dbu.call(ring_w / 2.0))
      band_x_rgt =  (inner_hw + to_dbu.call(ring_w / 2.0))

      # Horizontal sides (top/bottom): constrained by inner_hw
      sym_centres.call(inner_hw).each do |x_off|
        place.call(x_off, band_y_top)
        place.call(x_off, band_y_bot)
      end

      # Vertical sides (left/right): constrained by inner_hh
      sym_centres.call(inner_hh).each do |y_off|
        place.call(band_x_lft, y_off)
        place.call(band_x_rgt, y_off)
      end

      # ── TEXT label centred in bottom Metal1 band ───────────────────
      #label  = is_nwell ? "nwell" : "sub"
      #text_y = inner_hh + to_dbu.call(ring_w / 2.0)
      #cell.shapes(l_text).insert(
      #  Text::new(label, Trans::new(Point::new(0, text_y)))
      #)

    end

  end  # Guardring_wonwellpsub
  
  # =========================================================================
  # PCell 4 — PTap
  # =========================================================================
  
  class PTap < PCellDeclarationHelper
  
  include RBA
  
  def initialize
    super
    param(:w, TypeDouble, "Width (um)", :default => 0.3)
    param(:l, TypeDouble, "Length (um)", :default => 0.3)
  end
  
  def display_text_impl
    "PTap(w=#{w.round(3)}, l=#{l.round(3)})"
  end
  
  def coerce_parameters_impl
    cont_size = IHPPCellModule::GR_CONT_SIZE
    cont_sp = IHPPCellModule::GR_CONT_SP1
    # Minimum size: one contact + Metal1 enclosure on both sides
    m1_enc = IHPPCellModule::VIA_M1_OH
    min_dim = cont_size + 2.0 * m1_enc
    set_w([w,min_dim].max.round(3))
    set_l([l,min_dim].max.round(3))
  end
  
  def produce_impl
    dbu = layout.dbu
    to_dbu = lambda { |um| (um / dbu).round }
    
    cont_size = IHPPCellModule::GR_CONT_SIZE
    cont_sp = IHPPCellModule::GR_CONT_SP1
    psd_ext = IHPPCellModule::GR_PSD_EXT
    m1_enc = IHPPCellModule::VIA_M1_OH
    
    # Resolve layers 
    l_actv = layout.layer(LayerInfo::new(IHPPCellModule::ACTIV_LAYER, IHPPCellModule::ACTIV_DT))
    l_m1 = layout.layer(LayerInfo::new(IHPPCellModule::M1_LAYER, IHPPCellModule::M1_DT))
    l_cont = layout.layer(LayerInfo::new(IHPPCellModule::CONT_LAYER, IHPPCellModule::CONT_DT))
    l_psd = layout.layer(LayerInfo::new(IHPPCellModule::PSD_LAYER, IHPPCellModule::PSD_DT))
    l_sub = layout.layer(LayerInfo::new(IHPPCellModule::SUB_LAYER, IHPPCellModule::SUB_DT))
    
    # Solid rectangles centred on origin
    hw = to_dbu.call(w / 2.0)
    hh = to_dbu.call(l / 2.0)
    psd_hw = hw + to_dbu.call(psd_ext)
    psd_hh = hh + to_dbu.call(psd_ext)
    
    cell.shapes(l_actv).insert(Box::new(-hw, -hh, hw, hh))
    cell.shapes(l_m1).insert(Box::new(-hw, -hh, hw, hh))
    cell.shapes(l_psd).insert(Box::new(-psd_hw, -psd_hh, psd_hw, psd_hh))
    cell.shapes(l_sub).insert(Box::new(-psd_hw, -psd_hh, psd_hw, psd_hh))
    
    # Contact grid
    
    c_half = to_dbu.call(cont_size / 2.0)
    pitch = to_dbu.call(cont_size + cont_sp)
    
    usable_x = w - 2.0 * m1_enc
    usable_y = l - 2.0 * m1_enc
    nx = [(( usable_x + cont_sp) / (cont_size + cont_sp)).floor, 1].max
    ny = [(( usable_y + cont_sp) / (cont_size + cont_sp)).floor, 1].max
    
    arr_x = nx * cont_size + (nx-1) * cont_sp
    arr_y = ny * cont_size + (ny -1) * cont_sp
    
    cx0 = -to_dbu.call(arr_x / 2.0 - cont_size / 2.0)
    cy0 = -to_dbu.call(arr_y / 2.0 - cont_size / 2.0)
    
    ny.times do |row|
        nx.times do |col|
            cx = cx0 + col * pitch
            cy = cy0 + row * pitch
            cell.shapes(l_cont).insert(
                Box::new(cx - c_half, cy - c_half, cx + c_half, cy + c_half)
            )
        end
    end
  end
end #Ptap

  # =========================================================================
  # Library
  # =========================================================================
  class CustomPCellLib < Library

    def initialize
      self.description = "Custom IHP SG13G2 parametric cells"
      layout.register_pcell("ViaGPCont_M1", ViaGPCont_M1::new)
      layout.register_pcell("Guardring", Guardring::new)
      layout.register_pcell("Guardring_wonwellpsub", Guardring_wonwellpsub::new)
      layout.register_pcell("PTap", PTap::new)
      register("Custom_PCells")
    end

  end

  CustomPCellLib::new

end  # module IHPPCellModule
