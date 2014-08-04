// Suporte 7seg 4pol
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
