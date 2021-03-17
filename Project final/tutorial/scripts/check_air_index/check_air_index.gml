/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07CF1AC0
/// @DnDArgument : "var" "vsp"
/// @DnDArgument : "op" "1"
if(vsp < 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 5213D6ED
	/// @DnDParent : 07CF1AC0
	/// @DnDArgument : "instvar" "11"
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0285F517
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 074A95C4
	/// @DnDParent : 0285F517
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "instvar" "11"
	image_index = 1;
}