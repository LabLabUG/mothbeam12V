kikit panelize \
    --layout 'grid; rows: 2; cols: 4; space: 2mm' \
    --tabs 'fixed; width: 2mm; vcount:1; hcount:2' \
    --framing 'railstb; width: 6mm; space: 3mm; ' \
    --tooling '3hole; hoffset: 2.5mm; voffset: 2.5mm; size: 1.5mm' \
    --fiducials '3fid; hoffset: 5mm; voffset: 2.5mm; coppersize: 2mm; opening: 1mm;' \
    --text 'simple; text: MothBeam12V REV A Panel; anchor: mt; voffset: 2.5mm; hjustify: center; vjustify: center;' \
    --text2 'simple; text: Created on {date}; anchor: mb; voffset: -2.5mm; hjustify: center; vjustify: center;' \
    --post 'millradius: 1mm' \
    mothbeam12V.kicad_pcb mothbeam12V_panel.kicad_pcb
  
