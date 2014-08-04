// Base Arduino Carrinho
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
	cube([62.5, 76, 6], center = true);
	translate([0, 0, 0]){
		cube([54.5, 69, 12], center = true);
	}
	translate([0, -36, 6]){
		cube([54.5, 6, 12], center = true);
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

translate([11.5, 42.5, -2.25]){
	difference(){
		cube([7,11,1.5], center = true);
		translate([0, 1.5, 0]){
			#cylinder(r = 1.25, h = 10, center = true);
		}
	}
}
translate([-11.5, 42.5, -2.25]){
	difference(){
		cube([7,11,1.5], center = true);
		translate([0, 1.5, 0]){
			#cylinder(r = 1.25, h = 10, center = true);
		}
	}
}
translate([9.5, -42.5, -2.25]){
	difference(){
		cube([7,11,1.5], center = true);
		translate([0, -1.5, 0]){
			#cylinder(r = 2, h = 10, center = true);
		}
	}
}
translate([-9.5, -42.5, -2.25]){
	difference(){
		cube([7,11,1.5], center = true);
		translate([0, -1.5, 0]){
			#cylinder(r = 2, h = 10, center = true);
		}
	}
}
