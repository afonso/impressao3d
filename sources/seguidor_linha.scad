$fn = 50;
difference(){
	cube([58, 76, 6], center = true);
	translate([0, 0, 0]){
		cube([54.5, 69, 12], center = true);
	}
	translate([0, -36, 6]){
		cube([54.5, 6, 12], center = true);
	}
	translate([23, 25, 0]){
		cube([10, 5, 10], center = true);
	}
	translate([23, -25, 0]){
		cube([10, 5, 10], center = true);
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
translate([47,-38,-3]){
	difference(){
		cube([68,76,6]);
		translate([0,8,-2]){
			cube([64,60,10]);
		}
	}
}

translate([37.2,0,0]){
difference(){
	cube([20,76,6],center = true);
	translate([0,0,1.2]){
		cube([16,90,15],center = true);
	}
	translate([0,0,-3]){
		cube([16,40,20],center = true);
	}
	translate([-14.2, 25, 0]){
		cube([10, 5, 10], center = true);
	}
	translate([-14.2, -25, 0]){
		cube([10, 5, 10], center = true);
	}
}
}
translate([37,0,0]){
	cube([18,4,6],center = true);
}
translate([-40,33,0]){
	difference(){
	cube([22,10,6],center = true);
	translate([0,-3.5,0]){cube([28,10,10],center = true);}
	}
}
translate([-40,-33,0]){
	difference(){
	cube([22,10,6],center = true);
	translate([0,3.5,0]){cube([28,10,10],center = true);}
	}
}
translate([-50,0,0]){cube([4,76,6],center = true);}