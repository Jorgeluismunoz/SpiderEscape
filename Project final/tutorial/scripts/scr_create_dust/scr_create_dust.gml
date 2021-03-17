/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 3503FC0A
/// @DnDArgument : "times" "irandom_range(3, 6)"
repeat(irandom_range(3, 6))
{
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 652C6157
	/// @DnDInput : 2
	/// @DnDParent : 3503FC0A
	/// @DnDArgument : "var" "xx"
	/// @DnDArgument : "value" "random_range(-20,20)"
	/// @DnDArgument : "var_1" "yy"
	/// @DnDArgument : "value_1" "random_range(-10,5)"
	var xx = random_range(-20,20);
	var yy = random_range(-10,5);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1F71E316
	/// @DnDParent : 3503FC0A
	/// @DnDArgument : "xpos" "xx"
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "bbox_bottom + yy"
	/// @DnDArgument : "var" "inst"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "o_dust"
	/// @DnDArgument : "layer" ""Dust""
	/// @DnDSaveInfo : "objectid" "e698531d-a6a2-40a5-9c91-81adce28c45a"
	var inst = instance_create_layer(x + xx, bbox_bottom + yy, "Dust", o_dust);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64221AEA
	/// @DnDParent : 3503FC0A
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "not" "1"
	if(!(hsp == 0))
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0FE186B5
		/// @DnDParent : 64221AEA
		/// @DnDArgument : "expr" "inst.dust_hsp_initial * facing"
		/// @DnDArgument : "var" "inst.hspeed"
		inst.hspeed = inst.dust_hsp_initial * facing;
	}
}