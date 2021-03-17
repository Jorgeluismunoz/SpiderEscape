/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56534DCD
/// @DnDArgument : "var" "on_ground"
/// @DnDArgument : "value" "true"
if(on_ground == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F6FAB22
	/// @DnDParent : 56534DCD
	/// @DnDArgument : "var" "hsp"
	if(hsp == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A7B33BC
		/// @DnDParent : 3F6FAB22
		/// @DnDArgument : "expr" "ps.IDLE"
		/// @DnDArgument : "var" "state"
		state = ps.IDLE;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 13B86FEA
	/// @DnDParent : 56534DCD
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DD5EDA8
		/// @DnDParent : 13B86FEA
		/// @DnDArgument : "expr" "ps.WALK"
		/// @DnDArgument : "var" "state"
		state = ps.WALK;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1651ED67
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4116F15D
	/// @DnDParent : 1651ED67
	/// @DnDArgument : "expr" "ps.AIR"
	/// @DnDArgument : "var" "state"
	state = ps.AIR;
}