// Roda SDL versão 2
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

$fn = 100;

module Roda_SDL_v2(){
	roda();
	aros();
	eixo();
}

module roda(){
	linear_extrude(height=10)
	difference(){
		circle(r=17);
		circle(r=12);
	}
}

module aros(){
	aro();
	rotate(180) aro();
}

module aro(){
	linear_extrude(height=6)
	intersection(){
		//lua
		difference(){
			translate([-8.3,-10]) circle(r=17);
			translate([-11.3,-4]) circle(r=12);
		}

		//limite para fazer o aro ficar apenas dentro da roda:
		circle(r=17);
	}
}

module eixo(){
	difference(){
		cylinder(r=4,h=10);
		translate([0,0,2]) cylinder(r=1.1, h=10);
	}
}

Roda_SDL_v2();
