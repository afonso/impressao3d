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
epsilon = 0.01;

//TODO:
// parametrizar:
// * largura e altura do display
// * espessura das cantoneiras
// * número de encaixes
// * raio e altura dos pinos de encaixe
// * espessura e profundidade da borda

module pino(){
	cylinder(r=2, h=6);
}

module furo(){
	translate([0,0,-epsilon])
	pino();
}

module borda_com_cantoneiras(){
	//borda
	linear_extrude(height=14){
		difference(){
			square([132,100], center=true);
			square([122,90], center=true);
		}
	}

	//cantoneiras
	linear_extrude(height=2){
		for (i=[-1,1])
			for (j=[-1,1])
				translate([55.5*i, 39.5*j])
					rotate(-45*i*j)
						square([20,4], center=true);
	}
}

module Suporte_7seg_4pol(){
	difference(){
		borda_com_cantoneiras();

		//furos para encaixe
		for (i=[-1:1])
			translate([40*i,49]) furo();
	}

	//pinos de encaixe
	for (i=[-1:1])
		translate([40*i,-51]) pino();
}

Suporte_7seg_4pol();
