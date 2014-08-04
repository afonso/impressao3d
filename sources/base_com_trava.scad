// Base com trava
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

difference()
{
	cube([80,70,3], center=true);

	translate([0,25,0])
	cube([70,10,5], center= true);

	translate([0,0,0])
	cube([70,20,5], center= true);

	translate([0,-25,0])
	cube([70,10,5], center= true);
}

translate([0,-34,6])
{
	difference()
	{
		cube([20,3,15], center= true);
		translate([0,0,4])
		cube([16,5,3], center= true);
	}
}

translate([0,34,6])
{
	difference()
	{
		cube([20,3,15], center= true);
		translate([0,0,4])
		cube([16,5,3], center= true);
	}
}
