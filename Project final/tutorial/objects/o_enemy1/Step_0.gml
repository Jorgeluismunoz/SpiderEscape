/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 2FEB3D5A
/// @DnDArgument : "expr" "state"
var l2FEB3D5A_0 = state;
switch(l2FEB3D5A_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 569734F2
	/// @DnDParent : 2FEB3D5A
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67E0E9CF
		/// @DnDParent : 569734F2
		/// @DnDArgument : "var" "hsp"
		if(hsp == 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4F60C2B4
			/// @DnDParent : 67E0E9CF
			/// @DnDArgument : "expr" "facing * -1"
			/// @DnDArgument : "var" "facing"
			facing = facing * -1;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FE54DFF
		/// @DnDComment : This enemy is a little faster
		/// @DnDParent : 569734F2
		/// @DnDArgument : "expr" "walk_spd * facing  "
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd * facing  ;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 60430E5A
		/// @DnDParent : 569734F2
		/// @DnDArgument : "script" "calc_movement"
		/// @DnDSaveInfo : "script" "d3bbc9d3-3e77-48a6-a802-5944aac2aaf6"
		script_execute(calc_movement);
	
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
		/// @DnDArgument : "script" "anim_enemy1"
		/// @DnDSaveInfo : "script" "debce471-1d44-44d8-b352-d71d362e4593"
		script_execute(anim_enemy1);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 12183B25
	/// @DnDParent : 2FEB3D5A
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7B8DDD95
		/// @DnDComment : For doesn't reproduce the dead animation$(13_10)many times, the condition says: if$(13_10)image index is greater thatn the last$(13_10)fram (-1) stop.$(13_10)$(13_10)In adition, we need the colition and animation scrip
		/// @DnDParent : 12183B25
		/// @DnDArgument : "var" "image_index"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "image_number -1"
		if(image_index > image_number -1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 529046D9
			/// @DnDComment : imagen speed 0 means stop playing animation
			/// @DnDParent : 7B8DDD95
			/// @DnDArgument : "var" "image_speed"
			image_speed = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 53B5DDD5
		/// @DnDParent : 12183B25
		/// @DnDArgument : "script" "collision"
		/// @DnDSaveInfo : "script" "7013bcfa-c10c-40a7-a56c-8aa6d93f1135"
		script_execute(collision);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 205C1946
		/// @DnDParent : 12183B25
		/// @DnDArgument : "script" "anim_enemy1"
		/// @DnDSaveInfo : "script" "debce471-1d44-44d8-b352-d71d362e4593"
		script_execute(anim_enemy1);
		break;
}