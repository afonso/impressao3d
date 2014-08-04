// Roda SDL versão 2
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
difference(){
translate([0,0,2]) cylinder(r=17,h=10,center=true);
translate([0,0,0]) cylinder(r=12,h=15,center=true);
}

difference(){
translate([0,0,2]) cylinder(r=4,h=10,center=true);
translate([0,0,4]) cylinder(r=1.1,h=10,center=true);
}

difference(){
translate([8.3,10,0]) difference(){
cylinder(r=17,h=6,center=true);
translate([3,-6,0]) cylinder(r=12,h=15,center=true);
}

translate([0,0,0]) difference(){
cylinder(r=40,h=10,center=true);
translate([0,0,0]) cylinder(r=17,h=15,center=true);
}
translate([0,0,4]) cylinder(r=2.6,h=10,center=true);
}

difference(){
translate([-8.3,-10,0]) difference(){
cylinder(r=17,h=6,center=true);
translate([-3,6,0]) cylinder(r=12,h=15,center=true);
}

translate([0,0,0]) difference(){
cylinder(r=40,h=10,center=true);
translate([0,0,0]) cylinder(r=17,h=15,center=true);
}
translate([0,0,4]) cylinder(r=2.6,h=10,center=true);
}
