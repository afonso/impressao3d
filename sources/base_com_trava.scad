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
