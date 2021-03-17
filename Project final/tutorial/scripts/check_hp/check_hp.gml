/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FAD5E8C
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 78C5E6B3
	/// @DnDParent : 7FAD5E8C
	/// @DnDArgument : "soundid" "snDead"
	/// @DnDSaveInfo : "soundid" "0fbb8321-923a-4c7d-8965-57f071aac1ad"
	audio_play_sound(snDead, 0, 0);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D5D99BA
	/// @DnDParent : 7FAD5E8C
	/// @DnDArgument : "expr" "ps.DEAD"
	/// @DnDArgument : "var" "state"
	state = ps.DEAD;
}