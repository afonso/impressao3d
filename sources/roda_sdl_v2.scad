$fn = 100;
difference(){
translate([0,0,2]) cylinder(r=17,h=10,center=true);
translate([0,0,0]) cylinder(r=12,h=15,center=true);
}

difference(){
translate([0,0,2]) cylinder(r=4,h=10,center=true);
translate([0,0,4]) cylinder(r=1.1,h=10,center=true);
}

difference(){
translate([8.3,10,0]) difference(){
cylinder(r=17,h=6,center=true);
translate([3,-6,0]) cylinder(r=12,h=15,center=true);
}

translate([0,0,0]) difference(){
cylinder(r=40,h=10,center=true);
translate([0,0,0]) cylinder(r=17,h=15,center=true);
}
translate([0,0,4]) cylinder(r=2.6,h=10,center=true);
}

difference(){
translate([-8.3,-10,0]) difference(){
cylinder(r=17,h=6,center=true);
translate([-3,6,0]) cylinder(r=12,h=15,center=true);
}

translate([0,0,0]) difference(){
cylinder(r=40,h=10,center=true);
translate([0,0,0]) cylinder(r=17,h=15,center=true);
}
translate([0,0,4]) cylinder(r=2.6,h=10,center=true);
}