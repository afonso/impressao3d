// Chassi Seguidor de Linha
//
// (c) 2014 Afonso Coutinho <afonso@yack.com.br>
// (c) 2014 Felipe Sanches <juca@members.fsf.org>
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

module curva_externa_2d(){
	minkowski(){
		square([110,11], center=true);
		circle(r=4);
	}

	minkowski(){
		square([10,100], center=true);
		circle(r=4);
	}

	//arredondamento dos cantos internos
	for (i=[0:3]){
		rotate(90*i){
			difference(){
				translate([24, 26])
				square([40,40], center=true);

				translate([39.5, 40])
				circle(r=31.1);
			}
		}
	}

	translate([0, -56]){
		difference(){
			minkowski(){
				square([54,11], center = true);
				circle(r=4);
			}

			for (i=[-1,1])
				for (j=[-1,1])
					translate([19*i, 13*j])
					square([10,10], center=true);
		}
	}
}

module furos(){
	square([8.2, 7.2], center=true);

	translate([25, 0])
	square([8.2, 7.2], center=true);

	translate([-25, 0])
	square([8.2, 7.2], center=true);

	translate([49, 0])
	square([8.2, 7.2], center=true);

	translate([-49, 0])
	square([8.2, 7.2], center=true);

	translate([0, 48])
	circle(r=3);

	translate([0, 40])
	circle(r=2.6);

	translate([0, 22.5])
	square([5,26], center=true);
}

module curva_com_furos_2d(){
	difference(){
		curva_externa_2d();
		furos();
	}
}

module Chassi_Seguidor_de_Linha(lasercutter=false){
	if (lasercutter){
		curva_com_furos_2d();
	} else {
		difference(){
			linear_extrude(height=7)
			curva_com_furos_2d();

		//Esse rebaixado é a unica parte que não dá pra fazer com uma laser-cutter:
			translate([0,0,5.5])
			cube([100, 7.2, 6], center=true);
		}
	}
}

Chassi_Seguidor_de_Linha();
