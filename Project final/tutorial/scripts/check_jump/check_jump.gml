/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 50941D42
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24F42D1D
	/// @DnDParent : 50941D42
	/// @DnDArgument : "var" "jump"
	/// @DnDArgument : "value" "true"
	if(jump == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08AD0974
		/// @DnDParent : 24F42D1D
		/// @DnDArgument : "expr" "-jump_spd"
		/// @DnDArgument : "var" "vsp"
		vsp = -jump_spd;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4EBBC49E
		/// @DnDParent : 24F42D1D
		/// @DnDArgument : "script" "scr_create_dust"
		/// @DnDSaveInfo : "script" "d022c4d2-935e-4769-b973-9f68763d337d"
		script_execute(scr_create_dust);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 6A84EA8A
		/// @DnDParent : 24F42D1D
		/// @DnDArgument : "soundid" "snJump"
		/// @DnDSaveInfo : "soundid" "7d7d208f-ca44-434d-ab17-a35f08eb29c0"
		audio_play_sound(snJump, 0, 0);
	}
}