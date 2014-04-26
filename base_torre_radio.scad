$fn = 40;
difference(){
cube([138,138,7],center=true);
cube([131,131,10],center=true);
}
translate([0,0,-6])
difference(){
cube([138,138,5],center=true);
translate([0,0,0])
cube([123,123,10],center=true);
}
translate([0,0,-6])
difference(){
cube([138,60,5],center=true);
cube([132.2,40,10],center=true);
}

difference(){
cube([90,60,7],center=true);
cube([85.2,56.2,10],center=true);

translate([0,0,0])
cube([100,40,10],center=true);

translate([0,8.1,0])
cube([100,40,10],center=true);

translate([0,0,0])
cube([50,80,10],center=true);
}
translate([30,29.4,0])
difference(){
cylinder(r=2,h=7,center=true);
translate([0,4,0])
cube([10,10,10],center=true);
}

translate([-30,29.4,0])
difference(){
cylinder(r=2,h=7,center=true);
translate([0,4,0])
cube([10,10,10],center=true);
}

translate([-40,29.4,0])
difference(){
cylinder(r=2,h=7,center=true);
translate([0,4,0])
cube([10,10,10],center=true);
}

translate([40,29.4,0])
difference(){
cylinder(r=2,h=7,center=true);
translate([0,4,0])
cube([10,10,10],center=true);
}

translate([60,67.2,0])
difference(){
cylinder(r=2,h=7,center=true);
translate([0,4,0])
cube([10,10,10],center=true);
}

translate([-60,67.2,0])
difference(){
cylinder(r=2,h=7,center=true);
translate([0,4,0])
cube([10,10,10],center=true);
}