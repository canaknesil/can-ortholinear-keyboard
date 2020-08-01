pcb_width = 200; // Set a bit larger than real PCB size.
pcb_height = 150;
pcb_depth = 1.6;
pcb_edge_case_thickness = 5;
pcb_edge_support_thickness = 5;
pcb_buttom_gap = 5;
cherry_mx_plate_distance = 5;
pcb_hole_depth = pcb_depth + cherry_mx_plate_distance;
case_height = 20;
support_cube_thickness = 4;
support_line_locations = [40, 80, 110];

difference() {
// Case
cube([pcb_width + 2 * pcb_edge_case_thickness,
      pcb_height + 2 * pcb_edge_case_thickness,
      case_height]);

// PCB hole
translate([pcb_edge_case_thickness,
           pcb_edge_case_thickness,
           case_height - pcb_hole_depth])          
cube([pcb_width,
      pcb_height,
      pcb_hole_depth + 10]);

// PCB buttom gap
translate([pcb_edge_case_thickness + pcb_edge_support_thickness,
           pcb_edge_case_thickness + pcb_edge_support_thickness,
           case_height - pcb_hole_depth - pcb_buttom_gap])
cube([pcb_width - 2 * pcb_edge_support_thickness,
      pcb_height - 2 * pcb_edge_support_thickness,
      pcb_hole_depth + pcb_buttom_gap + 10]);
};

// PCB support lines
y_start = pcb_edge_case_thickness - support_cube_thickness / 2;
y_list = [for (a = support_line_locations) a + y_start];
for (y = y_list)
translate([pcb_edge_case_thickness,y,
           case_height - pcb_hole_depth - pcb_buttom_gap])
cube([pcb_width, support_cube_thickness, pcb_buttom_gap]);

// Arduino hole
// Arduino USB connector hole
// Toggle switch hole
// Text engraving
// Inclination
