/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 4B7A14B4
/// @DnDArgument : "soundid" "sound_background"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "7a6de58a-adf5-4679-9887-6d94c08ea91d"
audio_play_sound(sound_background, 0, 1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4AA90C89
/// @DnDArgument : "code" "//player States$(13_10)$(13_10)enum ps {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	AIR,$(13_10)	KNOCKBACK,$(13_10)	DEAD$(13_10)}$(13_10)//player States$(13_10)$(13_10)enum es {$(13_10)	IDLE,$(13_10)	WALK,$(13_10)	DEAD$(13_10)}$(13_10)"
//player States

enum ps {
	IDLE,
	WALK,
	AIR,
	KNOCKBACK,
	DEAD
}
//player States

enum es {
	IDLE,
	WALK,
	DEAD
}