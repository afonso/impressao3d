difference(){
	cube([70,60,4],center = true);
	translate([6,0,0])
	cube([26,46,10], center = true);
	translate([-24,0,0])
	cube([6,46,10], center = true);
}
translate([6,0,0])
cube([14,46,4], center = true);

translate([27,28,11]){
	difference(){
	cube([16,4,20],center = true);
	translate([-2,0,0])
	cube([3,10,12],center = true);
	}
}

translate([27,-28,11]){
	difference(){
	cube([16,4,20],center = true);
	translate([-2,0,0])
	cube([3,10,12],center = true);
	}
}

translate([33,18,11]){
	rotate([0,0,90])
	difference(){
	cube([16,4,20],center = true);
	rotate([0,-51.4,0])
	translate([0,0,10])
	cube([30,10,20],center = true);
	}
}

translate([33,-18,11]){
	rotate([0,0,-90])
	difference(){
	cube([16,4,20],center = true);
	rotate([0,-51.4,0])
	translate([0,0,10])
	cube([30,10,20],center = true);
	}
}