/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 74357A83
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "global.grav"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "o_solid"
/// @DnDSaveInfo : "object" "4918badd-6316-4122-909b-8e58cf60c029"
var l74357A83_0 = instance_place(x + 0, y + global.grav, o_solid);
if ((l74357A83_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 669E7E49
	/// @DnDParent : 74357A83
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "on_ground"
	on_ground = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 04C78026
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3546F5AB
	/// @DnDParent : 04C78026
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "on_ground"
	on_ground = false;
}