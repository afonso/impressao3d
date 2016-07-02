$fn = 50;
module base(){
    translate([0,0,42])
    cylinder(60, 40, 40);
    translate([0,0,42])
    sphere(42);
    translate([0,0,98])
    sphere(42);
}

module base2(){
difference(){
    base();
    translate([0,0,-40])
    cube(100, true);
}
}
module neck(){
difference(){
    cylinder(18, 18, 18);
    translate([0,0,-6])
    scale(0.8)
    cylinder(48, 18, 18);
}
}
translate([0,0,134])
neck();
difference(){
    base2();
    translate([0,0,20])
    scale(0.8)
    base2();
    translate([0,0,100])
    cylinder(48, 18, 18);
}
