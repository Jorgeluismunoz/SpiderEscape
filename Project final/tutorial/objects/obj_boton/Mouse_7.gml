/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 195983AE
/// @DnDArgument : "code" "if !press exit;$(13_10)$(13_10)if texto == "Play"$(13_10){$(13_10)	room_goto(room1);$(13_10)}$(13_10)if texto == "Exit"$(13_10){$(13_10)	game_end();$(13_10)}"
if !press exit;

if texto == "Play"
{
	room_goto(room1);
}
if texto == "Exit"
{
	game_end();
}