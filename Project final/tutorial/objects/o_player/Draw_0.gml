draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, facing, 1, 0, $FFFFFFFF & $ffffff, ($FFFFFFFF >> 24) / $ff);

if(hp > 0)
{
	// HEALTH BAR
	// we want to show but we want to show 
	// our HP as a percentage of our maximum HP
	// L, T, R B you set the side and position
	draw_healthbar(x + -20, y + -45, x + 20, y + -40, hp/hp_max*100, $FF000000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FFFF0000>>24) != 0));
}