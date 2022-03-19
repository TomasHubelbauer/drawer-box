// Box width (horizontal axis) in centimeters (including side walls)
width = 12;

// Box height (vertical axis) in centimeters (including bottom)
height = 8;

// Box length (horizontal axis) in centimeters (including side walls)
length = 16;

// Wall thickness in millimeters
thickness = 4;

difference() {
  cube([width * 10, length * 10, height * 10]);
  translate([thickness, thickness, thickness]) {
    cube([width * 10 - thickness * 2, length * 10 - thickness * 2, height * 10]);
  }
}
