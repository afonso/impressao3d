// Suporte Motorzinho
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

$fn = 50;

//R_in:  raio interno do disco
//R_out: raio externo do disco
//h:     espessura do disco
//r_in:  raio interno do tubo central
//r_out: raio externo do tubo central
//H:     altura do tubo central
//L:     largura da conexão entre o tubo e o disco
module Suporte_Motorzinho(R_in=10, R_out=14, r_in=2.85, r_out=4, H=5, h=2, L=4){
	linear_extrude(height = H){
		//tubo:
		difference(){
			circle(r = r_out);
			circle(r = r_in);
		}
	}

	linear_extrude(height = h){
		//conexão entre o tubo e o disco:
		difference(){
			translate([0, -L/2]) square([R_in, L]);
			circle(r = r_in);
		}
		//disco:
		difference(){
			circle(r = R_out);
			circle(r = R_in);
		}
	}
}

Suporte_Motorzinho();
