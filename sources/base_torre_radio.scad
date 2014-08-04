// Base Torre Rádio
//
// (c) 2014 Afonso Coutinho <afonso@yack.com.br>
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 2 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <http://www.gnu.org/licenses/>.

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
