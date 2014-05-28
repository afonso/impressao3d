$fn = 100;
module cubo(x,y,z,c=true){
	cube([x,y,z],center=c);
}
difference(){
	cubo(132,100,14);
	cubo(122,90,20);
	translate([0,49,-4])
		cylinder(r=2,h=7,center=true);
	translate([40,49,-4])
		cylinder(r=2,h=7,center=true);
	translate([-40,49,-4])
		cylinder(r=2,h=7,center=true);
}
translate([0,-51,-4])
	cylinder(r=2,h=6,center=true);
translate([40,-51,-4])
	cylinder(r=2,h=6,center=true);
translate([-40,-51,-4])
	cylinder(r=2,h=6,center=true);

translate([-55.5,39.5,-6])
	rotate([0,0,45])
		cubo(20,4,2);
translate([55.5,39.5,-6])
	rotate([0,0,-45])
		cubo(20,4,2);
translate([-55.5,-39.5,-6])
	rotate([0,0,-45])
		cubo(20,4,2);
translate([55.5,-39.5,-6])
	rotate([0,0,45])
		cubo(20,4,2);