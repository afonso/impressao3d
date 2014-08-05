// Mesa Carrinho
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

module Mesa_Carrinho(){
	cube([155,104,4], center=true);

	for (i=[-1,1]){
		for (j=[-1,1]){
			translate([32*i, 23*j, 25])
			cube([30,6,50], center=true);
		}
	}
}

Mesa_Carrinho();
