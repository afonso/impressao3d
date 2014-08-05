// Suporte Redução SDL
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

module bottom_plate(){
	linear_extrude(height = 4)
	difference(){
		square([70,60], center = true);

		for (i=[0:2])
			translate([-24 + 20*i, 0])
			square([6,46], center = true);
	}
}

module lateral(){
//lateral com janela
	rotate([90,0])
	linear_extrude(height=4)
	difference(){
		square([16,23]);

		translate([4.5,7])
		square([3,12]);
	}

//triangulo de trás
	translate([16,0])
	rotate([0,-90])
	linear_extrude(height=4)
	mirror([0,1])
	hull(){
		square([23,4]);
		square([4,20]);
	}
}

module simetria_em_Y(){
	child(0);

	mirror([0,1])
	child(0);
}

module Suporte_Reducao_SDL(){
	bottom_plate();

	simetria_em_Y(){
		translate([19,30])
		lateral();
	}
}

Suporte_Reducao_SDL();
