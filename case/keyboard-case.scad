pcb_width = 287.75; // 185.750 mm (Set a bit larger than real PCB size.)
pcb_height = 116.3; // 114.300 mm
exact_pcb_height = 114.300;
pcb_depth = 1.7; // 1.6 mm
pcb_edge_case_thickness = 2;
pcb_edge_support_thickness = 5;
pcb_buttom_gap = 5;
cherry_mx_plate_distance = 5;
pcb_hole_depth = pcb_depth + cherry_mx_plate_distance;
support_cube_thickness = 2;
support_line_locations = [for (i = [1, 3, 5, 7, 9, 11]) exact_pcb_height / 12 * i];
arduino_center_location_x = pcb_width / 2;
arduino_width = 23; // 18.37 mm
arduino_height = 57; // 57 mm (including area between top of arduino and pcb edge, and area having 2 diodes just under arduino that collide with a support line)
arduino_depth = 15;
arduino_usb_connector_width = 18; // Giving confortable space for the cable connector width.
toggle_switch_hole_width = 40.1; // 38.1 mm
toggle_switch_hole_height = 21.05; // 19.05 mm
toggle_switch_hole_depth = 17;
case_depth = pcb_hole_depth + max(arduino_depth, toggle_switch_hole_depth) + 3; // As small as possible without any hole on the buttom of the case. Includes inclunation effect.
text_depth = 1;
text_side_gap = 2;
text_top_gap = 2;
pcb_offset_x = 39.24;
pcb_offset_y = -31.625 - exact_pcb_height;
pcb_offset_z = 0;
inclination = 5;

case_width = 2 * pcb_edge_case_thickness + pcb_width;
case_height = 2 * pcb_edge_case_thickness + pcb_height;

display_pcb = false;
//prepare_for_3d_printing = true;
part = 1; // printing in 2 pieces due to big size, part 1 and 2.

module orthogonal_case() {
     difference() {
	  
	  // Case
	  cube([case_width, case_height, case_depth]);
	  
	  // PCB hole
	  translate([pcb_edge_case_thickness,
		     pcb_edge_case_thickness,
		     case_depth - pcb_hole_depth])          
	       cube([pcb_width, pcb_height,
		     pcb_hole_depth + 10]);
	  
	  // PCB buttom gap
	  translate([pcb_edge_case_thickness + pcb_edge_support_thickness,
		     pcb_edge_case_thickness + pcb_edge_support_thickness,
		     case_depth - pcb_hole_depth - pcb_buttom_gap])
	       cube([pcb_width - 2 * pcb_edge_support_thickness,
		     pcb_height - 2 * pcb_edge_support_thickness,
		     pcb_hole_depth + pcb_buttom_gap + 10]);

	  // Text engraving
	  translate([case_width - text_side_gap,
		     case_height - text_depth,
		     case_depth - text_top_gap])
	  rotate([90, 0, 180])
	       linear_extrude(height = 10)
	       text("Can Ortholinear Keyboard", valign="top", size=8);
     };
     
     // PCB support lines
     y_start = pcb_edge_case_thickness - support_cube_thickness / 2;
     y_list = [for (a = support_line_locations) a + y_start];
     for (y = y_list)
	  translate([pcb_edge_case_thickness,y,
		     case_depth - pcb_hole_depth - pcb_buttom_gap])
	       cube([pcb_width, support_cube_thickness, pcb_buttom_gap]);
}

module orthogonal_case_with_extra_holes_and_pcb() {
     difference() {
	  orthogonal_case();

	  // Arduino hole
	  translate([arduino_center_location_x - arduino_width / 2,
		     pcb_edge_case_thickness + pcb_height - arduino_height,
		     case_depth - pcb_hole_depth - arduino_depth])
	       cube([arduino_width,arduino_height,arduino_depth + pcb_depth + pcb_hole_depth + 10]);

	  // Arduino USB connector hole
	  translate([arduino_center_location_x - arduino_usb_connector_width / 2,
		     pcb_edge_case_thickness + pcb_height - 10,
		     case_depth - pcb_hole_depth - arduino_depth])
	       cube([arduino_usb_connector_width,pcb_edge_case_thickness + 20,arduino_depth]);
     
	  // Toggle switch hole
	  translate([pcb_edge_case_thickness + pcb_width - toggle_switch_hole_width,
		     pcb_edge_case_thickness + pcb_height - toggle_switch_hole_height,
		     case_depth - pcb_hole_depth - toggle_switch_hole_depth])
	       cube([toggle_switch_hole_width, toggle_switch_hole_height, toggle_switch_hole_depth + 10]);
     };

     // PCB
     if (display_pcb)
	  translate([pcb_edge_case_thickness, pcb_edge_case_thickness, case_depth - pcb_hole_depth])
	       translate([-pcb_offset_x + 1, -pcb_offset_y + 1, pcb_offset_z])
	       import("can-ortholinear-keyboard-pcb.stl");
}

// Inclination
module case_with_inclination() {
     translate([0, case_height, 0])
	  difference() {
	  rotate([inclination, 0, 0])
	       translate([0, -case_height, 0])
	       orthogonal_case_with_extra_holes_and_pcb();
	  
	  translate([-10, -case_height - 10, -80])
	       cube([case_width + 20, case_height + 20, 80]);
     };

     // Cover arduino hole opening from buttom.
     translate([10, 10, 0])
	  cube([pcb_width - 20, pcb_height - 20, 1.5]);
}

if (part == 1) {
     difference() {
	  case_with_inclination();
	  translate([case_width / 2 - arduino_width / 2 - 8, -5, -1]) cube([case_width + 5, case_height + 10, case_depth + 5]);
     }
} else {
     difference() {
	  case_with_inclination();
	  translate([case_width / 2 - arduino_width / 2 - 8 - (case_width + 5), -5, -1]) cube([case_width + 5, case_height + 10, case_depth + 5]);
     }
}

// Prepare for 3d printing.
// Revert inclination and center
// if (prepare_for_3d_printing)
//      translate([-case_width / 2, -case_height / 2, 0])
// 	  translate([0, case_height, 0])
// 	  rotate([-inclination, 0, 0])
// 	  translate([0, -case_height, 0])
// 	  case_with_inclination();
// else
//      case_with_inclination();
