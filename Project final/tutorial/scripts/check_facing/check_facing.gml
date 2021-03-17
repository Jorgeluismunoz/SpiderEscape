/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4699219B
/// @DnDArgument : "var" "hsp"
/// @DnDArgument : "not" "1"
if(!(hsp == 0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53B8899D
	/// @DnDParent : 4699219B
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "op" "2"
	if(hsp > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 524715FF
		/// @DnDParent : 53B8899D
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "facing"
		facing = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 31F69349
	/// @DnDParent : 4699219B
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E94C1CD
		/// @DnDParent : 31F69349
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "facing"
		facing = -1;
	}
}