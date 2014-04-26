$fn = 80;
difference(){
	minkowski(){
	cube([110,11,5], center = true);
	cylinder(r=4, h=2, center=true);
	}
	translate([0,0,-4]){
		cube([8.2,7.2,16], center = true);
	}
	translate([25,0,-4]){
		cube([8.2,7.2,16], center = true);
	}
	translate([-25,0,-4]){
		cube([8.2,7.2,16], center = true);
	}
	translate([49,0,-4]){
		cube([8.2,7.2,16], center = true);
	}
	translate([-49,0,-4]){
		cube([8.2,7.2,16], center = true);
	}
	translate([0,0,2]){
		cube([100,7.2,6], center = true);
	}
}
translate([0,30,0]){
	difference(){
		minkowski(){
		cube([10,40,3], center = true);
		cylinder(r=4, h=4, center=true);		
		}
		translate([0,18,0]){
			cylinder(r=3, h=10, center = true);
		}
		translate([0,10,0]){
			cylinder(r=2.6, h=10, center = true);
		}
		translate([0,-20,0]){
			cube([5,50,10], center=true);
		}
	}
}
translate([0,-34,0]){
	difference(){
		minkowski(){
		cube([10,49,3], center = true);
		cylinder(r=4, h=4, center=true);		
		}
	}
}
difference(){
	translate([0,-56,0]){
		minkowski(){
			cube([54,11,5], center = true);
			cylinder(r=4, h=2, center=true);
		}
	}
	translate([19,-43,0]){
		cube([10,10,10], center=true);
	}
	translate([-19,-69,0]){
		cube([10,10,10], center=true);
	}
	translate([-19,-43,0]){
		cube([10,10,10], center=true);
	}
	translate([19,-69,0]){
		cube([10,10,10], center=true);
	}
}

rotate([180,0,0]){
difference(){
	translate([24,26,0]){
		cube([40,40,7], center=true);
	}
	translate([39.5,40,0]){
		cylinder(r=31.1,h=10,center=true);
	}
}
}
rotate([180,180,0]){
difference(){
	translate([24,26,0]){
		cube([40,40,7], center=true);
	}
	translate([39.5,40,0]){
		cylinder(r=31.1,h=10,center=true);
	}
}
}
rotate([0,180,0]){
difference(){
	translate([24,26,0]){
		cube([40,40,7], center=true);
	}
	translate([39.5,40,0]){
		cylinder(r=31.1,h=10,center=true);
	}
}
}
rotate([0,0,0]){
difference(){
	translate([24,26,0]){
		cube([40,40,7], center=true);
	}
	translate([39.5,40,0]){
		cylinder(r=31.1,h=10,center=true);
	}
}
}
