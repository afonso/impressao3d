$fn = 50;
difference(){
	cube([62.5, 76, 6], center = true);
	translate([0, 0, 0]){
		cube([54.5, 69, 12], center = true);
	}
	translate([0, -36, 6]){
		cube([54.5, 6, 12], center = true);
	}
}

translate([-19.5, 30, -2]){
	cube([4, 10, 2], center = true);
}
translate([19.5, 30, -2]){
	cube([4, 10, 2], center = true);
}
translate([-25.5, -30, -2]){
	cube([4, 10, 2], center = true);
}
translate([13, -30, -2]){
	cube([4, 10, 2], center = true);
}
difference(){
	rotate([35,0,0]){
		translate([0, -29, 20.5]){
			cube([9, 6, 3], center = true);
		}
	}
	translate([0, -40.5, 0]){
		cube([10, 5, 10], center = true);
	}
}
translate([0, 34.89, 0]){
	cylinder(r = 1, h = 6, center = true);
}
translate([27.5, 15, 0]){
	cylinder(r = 1, h = 6, center = true);
}
translate([27.5, -15, 0]){
	cylinder(r = 1, h = 6, center = true);
}
translate([-27.5, -15, 0]){
	cylinder(r = 1, h = 6, center = true);
}
translate([-27.5, 15, 0]){
	cylinder(r = 1, h = 6, center = true);
}