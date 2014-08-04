// Suporte Redução SDL
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
