// Suporte Motorzinho
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
