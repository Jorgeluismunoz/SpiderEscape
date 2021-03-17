/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3E68399E
/// @DnDArgument : "code" "if (place_meeting(x,y, o_player))$(13_10){$(13_10)	room_goto(targetRoom);$(13_10)	o_player.x = targetX;$(13_10)	o_player.y = targetY;$(13_10)}"
if (place_meeting(x,y, o_player))
{
	room_goto(targetRoom);
	o_player.x = targetX;
	o_player.y = targetY;
}