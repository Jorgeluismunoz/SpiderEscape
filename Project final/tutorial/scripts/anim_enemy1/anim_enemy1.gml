/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6D27C966
/// @DnDArgument : "expr" "state"
var l6D27C966_0 = state;
switch(l6D27C966_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 17D93E01
	/// @DnDParent : 6D27C966
	/// @DnDArgument : "const" "es.WALK"
	case es.WALK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6465D220
		/// @DnDParent : 17D93E01
		/// @DnDArgument : "value" "spr_walk"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_walk;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 2C71529D
		/// @DnDParent : 17D93E01
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "cf8715fe-d388-41da-940d-3934c6e77f20"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 2C8596A2
	/// @DnDParent : 6D27C966
	/// @DnDArgument : "const" "es.DEAD"
	case es.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 20E67F47
		/// @DnDParent : 2C8596A2
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 39348787
		/// @DnDParent : 2C8596A2
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "cf8715fe-d388-41da-940d-3934c6e77f20"
		script_execute(check_facing);
		break;
}