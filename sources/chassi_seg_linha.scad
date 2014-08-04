// Chassi Seguidor de Linha
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

$fn = 80;

difference(){
	minkowski(){
		cube([110,11,5], center=true);
		cylinder(r=4, h=2, center=true);
	}

	translate([0,0,-4])
	cube([8.2,7.2,16], center=true);

	translate([25,0,-4])
	cube([8.2,7.2,16], center=true);

	translate([-25,0,-4])
	cube([8.2,7.2,16], center=true);

	translate([49,0,-4])
	cube([8.2,7.2,16], center=true);

	translate([-49,0,-4])
	cube([8.2,7.2,16], center=true);

//Essa é a unica parte que não dá pra fazer com uma laser-cutter:
	translate([0,0,2])
	cube([100,7.2,6], center=true);
}

translate([0, 30]){
	difference(){
		minkowski(){
			cube([10,40,3], center=true);
			cylinder(r=4, h=4, center=true);
		}

		translate([0, 18])
		cylinder(r=3, h=10, center=true);

		translate([0, 10])
		cylinder(r=2.6, h=10, center=true);

		translate([0, -20])
		cube([5,50,10], center=true);
	}
}

translate([0,-34]){
	minkowski(){
		cube([10,49,3], center=true);
		cylinder(r=4, h=4, center=true);
	}
}

difference(){
	translate([0, -56]){
		minkowski(){
			cube([54,11,5], center = true);
			cylinder(r=4, h=2, center=true);
		}
	}

	translate([19, -43])
	cube([10,10,10], center=true);

	translate([-19, -69])
	cube([10,10,10], center=true);

	translate([-19, -43])
	cube([10,10,10], center=true);

	translate([19, -69])
	cube([10,10,10], center=true);
}

for (i=[0:3]){
	rotate(90*i){
		difference(){
			translate([24, 26])
			cube([40,40,7], center=true);

			translate([39.5, 40])
			cylinder(r=31.1, h=10, center=true);
		}
	}
}
