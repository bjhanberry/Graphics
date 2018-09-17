module greencone(){
    color("Green") cylinder(10, 10, .1);
}
translate([-40, 0, 20]) t("Here's a Thing", 10);
translate([0,-20,0]) greencone();

module t(t, s = 18, style = "") {
  rotate([90, 0, 0])
    linear_extrude(height = 1)
      text(t, size = s, font = str("Helvetica", style));
}