$fn = 50;
difference(){
	cylinder(r=4, h=5);
	translate([0,0,-1]){
		cylinder(r=2.85, h=12);
	}
}
translate([3,-2,0]){
	cube([10,4,2]);
}

translate([0,0,0]){
difference(){
	cylinder(r=14, h=2);
	translate([0,0,-2]){
		cylinder(r=10, h=6);
	}
}
}