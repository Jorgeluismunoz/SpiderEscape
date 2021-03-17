/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2B0AC442
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "jump"
jump = false;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 70B803A3
/// @DnDArgument : "key" "vk_right"
var l70B803A3_0;
l70B803A3_0 = keyboard_check(vk_right);
if (l70B803A3_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 349F257C
	/// @DnDParent : 70B803A3
	/// @DnDArgument : "expr" "walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3F02112A
/// @DnDArgument : "key" "vk_left"
var l3F02112A_0;
l3F02112A_0 = keyboard_check(vk_left);
if (l3F02112A_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 159D2BEE
	/// @DnDParent : 3F02112A
	/// @DnDArgument : "expr" "-walk_spd"
	/// @DnDArgument : "var" "hsp"
	hsp = -walk_spd;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 67174DCB
var l67174DCB_0;
l67174DCB_0 = keyboard_check_pressed(vk_space);
if (l67174DCB_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E52FCC9
	/// @DnDParent : 67174DCB
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;
}