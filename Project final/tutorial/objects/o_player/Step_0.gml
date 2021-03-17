/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2FEB3D5A
/// @DnDArgument : "expr" "state"
var l2FEB3D5A_0 = state;
switch(l2FEB3D5A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 7AE35132
	/// @DnDParent : 2FEB3D5A
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 52433FEE
		/// @DnDParent : 7AE35132
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "696c01aa-ff7d-44da-8060-012bbca00906"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6AAF05E3
		/// @DnDParent : 7AE35132
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "d3bbc9d3-3e77-48a6-a802-5944aac2aaf6"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 682FC0DE
		/// @DnDParent : 7AE35132
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "76d4fb29-01b0-4c02-bd4e-c78878d21e5b"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 36341820
		/// @DnDParent : 7AE35132
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "e8b520ab-cd9c-4aaa-b7ab-543d654fa14a"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1493DB92
		/// @DnDParent : 7AE35132
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "2a6e6c96-6434-4d1c-8ee5-ce72fe72ad09"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 37606A96
		/// @DnDParent : 7AE35132
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "31fd0e23-8eeb-436f-8af0-8bc509a04963"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7C428CAB
		/// @DnDParent : 7AE35132
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7013bcfa-c10c-40a7-a56c-8aa6d93f1135"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7F32DC7D
		/// @DnDParent : 7AE35132
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "9af7824c-292b-42f0-b824-e436221c5c68"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 569734F2
	/// @DnDParent : 2FEB3D5A
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 471A69DC
		/// @DnDParent : 569734F2
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "696c01aa-ff7d-44da-8060-012bbca00906"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 60430E5A
		/// @DnDParent : 569734F2
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "d3bbc9d3-3e77-48a6-a802-5944aac2aaf6"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6C3BA04F
		/// @DnDParent : 569734F2
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "76d4fb29-01b0-4c02-bd4e-c78878d21e5b"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0BCE770E
		/// @DnDParent : 569734F2
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "e8b520ab-cd9c-4aaa-b7ab-543d654fa14a"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 10FA78E1
		/// @DnDParent : 569734F2
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "2a6e6c96-6434-4d1c-8ee5-ce72fe72ad09"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 12724D7C
		/// @DnDParent : 569734F2
		/// @DnDArgument : "script" "check_jump"
		/// @DnDSaveInfo : "script" "31fd0e23-8eeb-436f-8af0-8bc509a04963"
		script_execute(check_jump);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 3F36E183
		/// @DnDParent : 569734F2
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7013bcfa-c10c-40a7-a56c-8aa6d93f1135"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 34208E6A
		/// @DnDParent : 569734F2
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "9af7824c-292b-42f0-b824-e436221c5c68"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 6E4FD18E
	/// @DnDParent : 2FEB3D5A
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 24E3EB0E
		/// @DnDParent : 6E4FD18E
		/// @DnDArgument : "script" "get_input"
		/// @DnDSaveInfo : "script" "696c01aa-ff7d-44da-8060-012bbca00906"
		script_execute(get_input);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 48E17521
		/// @DnDParent : 6E4FD18E
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "d3bbc9d3-3e77-48a6-a802-5944aac2aaf6"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6309CD1D
		/// @DnDParent : 6E4FD18E
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "76d4fb29-01b0-4c02-bd4e-c78878d21e5b"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5910C573
		/// @DnDParent : 6E4FD18E
		/// @DnDArgument : "script" "check_state"
		/// @DnDSaveInfo : "script" "e8b520ab-cd9c-4aaa-b7ab-543d654fa14a"
		script_execute(check_state);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79ECFACA
		/// @DnDParent : 6E4FD18E
		/// @DnDArgument : "var" "on_ground"
		/// @DnDArgument : "value" "true"
		if(on_ground == true)
		{
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 2C54BF7B
			/// @DnDParent : 79ECFACA
			/// @DnDArgument : "script" "scr_create_dust"
			script_execute(scr_create_dust);
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 4DA1E021
		/// @DnDParent : 6E4FD18E
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "2a6e6c96-6434-4d1c-8ee5-ce72fe72ad09"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 274B6A6B
		/// @DnDParent : 6E4FD18E
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7013bcfa-c10c-40a7-a56c-8aa6d93f1135"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 63494601
		/// @DnDParent : 6E4FD18E
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "9af7824c-292b-42f0-b824-e436221c5c68"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 00ACBFA4
	/// @DnDParent : 2FEB3D5A
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 423B6DE6
		/// @DnDParent : 00ACBFA4
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "d3bbc9d3-3e77-48a6-a802-5944aac2aaf6"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0D8B1A58
		/// @DnDParent : 00ACBFA4
		/// @DnDArgument : "script" "check_ground"
		/// @DnDSaveInfo : "script" "76d4fb29-01b0-4c02-bd4e-c78878d21e5b"
		script_execute(check_ground);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 370B0B79
		/// @DnDComment : if our VSP is greater than zero which means that we're not being knocked into$(13_10)the air and we just need that check here because the way on ground gets$(13_10)calculated we want to make sure we've been knocked into the air and we're$(13_10)coming back down and we've touched the ground.
		/// @DnDParent : 00ACBFA4
		/// @DnDArgument : "var" "vsp"
		/// @DnDArgument : "op" "2"
		if(vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 357D1995
			/// @DnDComment : if we are on the ground and if that is equal to true $(13_10)then we can check our state so we'll be knocked back into the$(13_10)air and when we hit the ground will $(13_10)then change from the knock back state to either idle or to walk
			/// @DnDParent : 370B0B79
			/// @DnDArgument : "var" "on_ground"
			/// @DnDArgument : "value" "true"
			if(on_ground == true)
			{
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 33845E4C
				/// @DnDParent : 357D1995
				/// @DnDArgument : "script" "check_state"
				/// @DnDSaveInfo : "script" "e8b520ab-cd9c-4aaa-b7ab-543d654fa14a"
				script_execute(check_state);
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5FBFA72D
		/// @DnDParent : 00ACBFA4
		/// @DnDArgument : "script" "check_hp"
		/// @DnDSaveInfo : "script" "2a6e6c96-6434-4d1c-8ee5-ce72fe72ad09"
		script_execute(check_hp);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1E31A80C
		/// @DnDParent : 00ACBFA4
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7013bcfa-c10c-40a7-a56c-8aa6d93f1135"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7A75760E
		/// @DnDParent : 00ACBFA4
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "9af7824c-292b-42f0-b824-e436221c5c68"
		script_execute(anim);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1B961710
	/// @DnDParent : 2FEB3D5A
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0ADAC055
		/// @DnDParent : 1B961710
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "d3bbc9d3-3e77-48a6-a802-5944aac2aaf6"
		script_execute(calc_movement);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5EC9C8EC
		/// @DnDComment : For doesn't reproduce the dead animation$(13_10)many times, the condition says: if$(13_10)image index is greater thatn the last$(13_10)fram (-1) stop.$(13_10)$(13_10)In adition, we need the colition and animation scrip
		/// @DnDParent : 1B961710
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number -1"
		if(image_index > image_number -1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D743363
			/// @DnDComment : imagen speed 0 means stop playing animation
			/// @DnDParent : 5EC9C8EC
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		
			/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
			/// @DnDVersion : 1
			/// @DnDHash : 5CD2BCC0
			/// @DnDComment : When we died, we pres space and restart the game.
			/// @DnDParent : 5EC9C8EC
			var l5CD2BCC0_0;
			l5CD2BCC0_0 = keyboard_check_pressed(vk_space);
			if (l5CD2BCC0_0)
			{
				/// @DnDAction : YoYo Games.Game.Restart_Game
				/// @DnDVersion : 1
				/// @DnDHash : 1D00F5AA
				/// @DnDParent : 5CD2BCC0
				game_restart();
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 109DE29C
		/// @DnDParent : 1B961710
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7013bcfa-c10c-40a7-a56c-8aa6d93f1135"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 09FB04B4
		/// @DnDParent : 1B961710
		/// @DnDArgument : "script" "anim"
		/// @DnDSaveInfo : "script" "9af7824c-292b-42f0-b824-e436221c5c68"
		script_execute(anim);
		break;
}