/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 6D27C966
/// @DnDArgument : "expr" "state"
var l6D27C966_0 = state;
switch(l6D27C966_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 253BAD78
	/// @DnDParent : 6D27C966
	/// @DnDArgument : "const" "ps.IDLE"
	case ps.IDLE:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7C9D3096
		/// @DnDParent : 253BAD78
		/// @DnDArgument : "value" "spr_idle"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_idle;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 00D28735
		/// @DnDParent : 253BAD78
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "cf8715fe-d388-41da-940d-3934c6e77f20"
		script_execute(check_facing);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 17D93E01
	/// @DnDParent : 6D27C966
	/// @DnDArgument : "const" "ps.WALK"
	case ps.WALK:
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
	/// @DnDHash : 56BC3A1D
	/// @DnDParent : 6D27C966
	/// @DnDArgument : "const" "ps.AIR"
	case ps.AIR:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 70F47D6B
		/// @DnDParent : 56BC3A1D
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7E7D4070
		/// @DnDParent : 56BC3A1D
		/// @DnDArgument : "script" "check_facing"
		/// @DnDSaveInfo : "script" "cf8715fe-d388-41da-940d-3934c6e77f20"
		script_execute(check_facing);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5E34BE9F
		/// @DnDParent : 56BC3A1D
		/// @DnDArgument : "script" "check_air_index"
		/// @DnDSaveInfo : "script" "534f91a4-8042-49b8-b811-531b52daa369"
		script_execute(check_air_index);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 266D7387
	/// @DnDParent : 6D27C966
	/// @DnDArgument : "const" "ps.KNOCKBACK"
	case ps.KNOCKBACK:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 08C3FD93
		/// @DnDParent : 266D7387
		/// @DnDArgument : "value" "spr_air"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_air;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 08BDAEEF
		/// @DnDParent : 266D7387
		/// @DnDArgument : "script" "check_air_index"
		/// @DnDSaveInfo : "script" "534f91a4-8042-49b8-b811-531b52daa369"
		script_execute(check_air_index);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 75A7CF08
	/// @DnDParent : 6D27C966
	/// @DnDArgument : "const" "ps.DEAD"
	case ps.DEAD:
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 6599336F
		/// @DnDParent : 75A7CF08
		/// @DnDArgument : "value" "spr_dead"
		/// @DnDArgument : "instvar" "10"
		sprite_index = spr_dead;
		break;
}