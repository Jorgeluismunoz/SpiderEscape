var l7EAD1723_0 = instance_place(x + hsp, y + 0, o_solid);
if ((l7EAD1723_0 > 0))
{
	var collide = false;

	while ((collide == false)) {
		var l5049CC9D_0 = instance_place(x + sign(hsp), y + 0, o_solid);
		if (!(l5049CC9D_0 > 0))
		{
			x += sign(hsp);
		}
	
		else
		{
			collide = true;
		
			hsp = 0;
		}
	}
}

x += hsp;

var l2649AB66_0 = instance_place(x + 0, y + vsp, o_solid);
if ((l2649AB66_0 > 0))
{
	var collide = false;

	while ((collide == false)) {
		var l6CCEB48E_0 = instance_place(x + 0, y + sign(vsp), o_solid);
		if (!(l6CCEB48E_0 > 0))
		{
			y += sign(vsp);
		}
	
		else
		{
			collide = true;
		
			vsp = 0;
		}
	}
}

y += vsp;