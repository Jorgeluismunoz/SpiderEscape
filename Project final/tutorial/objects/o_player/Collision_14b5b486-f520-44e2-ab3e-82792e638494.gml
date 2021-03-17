/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57EC5FF2
/// @DnDComment : COLLISION ENEMY$(13_10)$(13_10)Other states collision with enemy,$(13_10)player should be not dead.
/// @DnDArgument : "var" "state"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "ps.DEAD"
if(!(state == ps.DEAD))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57E31590
	/// @DnDComment : $(13_10)$(13_10)Collision enemy, the enemy sprite $(13_10)should not be dead. Other state $(13_10)different than es.DEAD.$(13_10)Other means the enemy.
	/// @DnDParent : 57EC5FF2
	/// @DnDArgument : "var" "other.state"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "es.DEAD"
	if(!(other.state == es.DEAD))
	{
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 420C2AA8
		/// @DnDComment : Here start collision. Then, the bbox_bottom (bottom side of player sprite)$(13_10)should touch bbox_top enemy sprite side $(13_10)and 10 point under enemy top for reacting action.$(13_10)The player is jumping on the head$(13_10)of enemy for killing him$(13_10)$(13_10)We know the player is falling down, $(13_10)number greater than zero the moviment is down$(13_10)$(13_10)If doesn't touch the top enemy, and touch other sides... (else)
		/// @DnDInput : 2
		/// @DnDParent : 57E31590
		/// @DnDArgument : "expr" "bbox_bottom < other.bbox_top + 10"
		/// @DnDArgument : "expr_1" "vsp > 0"
		if(bbox_bottom < other.bbox_top + 10 && vsp > 0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 32432AD4
			/// @DnDComment : If tha condition is true, then the player $(13_10)will bounce in the enemy head
			/// @DnDParent : 420C2AA8
			/// @DnDArgument : "expr" "- jump_spd"
			/// @DnDArgument : "var" "vsp"
			vsp = - jump_spd;
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 398E2B1D
			/// @DnDComment : Alarm inmmunity while player is on the top of enemy
			/// @DnDParent : 420C2AA8
			/// @DnDArgument : "steps" "immune_time"
			alarm_set(0, immune_time);
		
			/// @DnDAction : YoYo Games.Common.Apply_To
			/// @DnDVersion : 1
			/// @DnDHash : 736A33AC
			/// @DnDComment : Apply multiple changes to another instance. This trhee changes are related to the enemy, $(13_10)no to the player
			/// @DnDApplyTo : other
			/// @DnDParent : 420C2AA8
			with(other) {
				/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
				/// @DnDVersion : 1
				/// @DnDHash : 0CEA655D
				/// @DnDComment : When this happen, we need to change the image index$(13_10)becasue the enemy is dead, show$(13_10)dead animation, start 0.
				/// @DnDParent : 736A33AC
				/// @DnDArgument : "instvar" "11"
				image_index = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6AC2A500
				/// @DnDComment : And the enemy will not move anymore, horizontal speed equal 0.
				/// @DnDParent : 736A33AC
				/// @DnDArgument : "var" "hsp"
				hsp = 0;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 295C2C53
				/// @DnDComment : Finally change enemy state to dead.$(13_10)
				/// @DnDParent : 736A33AC
				/// @DnDArgument : "expr" "es.DEAD"
				/// @DnDArgument : "var" "state"
				state = es.DEAD;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 221C8A12
		/// @DnDComment : If not, damage. 
		/// @DnDParent : 57E31590
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 423EB442
			/// @DnDComment : Move into the knock-back State when we take damage.$(13_10)We don't want to take damage if we are in the knock-back State,$(13_10)If not, we can move to our knock-back state. $(13_10)$(13_10)knock-back state is just going to be a state where the player gets $(13_10)knocked back from the enemy and they take damage but when they're $(13_10)in that state we're not able to take damage again and we do that$(13_10)so we don't keep getting damaged from the enemy all the time it gives the player a chance to recover.$(13_10)CHECK THIS
			/// @DnDInput : 2
			/// @DnDParent : 221C8A12
			/// @DnDArgument : "expr" "state != ps.KNOCKBACK"
			/// @DnDArgument : "expr_1" "alarm[0] <= 0"
			if(state != ps.KNOCKBACK && alarm[0] <= 0)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1690743E
				/// @DnDParent : 423EB442
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "hp"
				hp += -1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 34310127
				/// @DnDComment : HSP to a value that pushes it away from the enemy.$(13_10)$(13_10)We apply our HSP to push us away so in order to know if the enemy is in$(13_10)front or behind we can look at the sign of our X minus the other X so our X minus the enemy's X.$(13_10)$(13_10)It'll tell us if we're to the right or the left of the enemy now if we're to the right our X is$(13_10)going to be bigger than their X so the sign will be a positive number if we're to the left then our X will be smaller$(13_10)than their X and we'll end up with a negative number so if then we multiply that by a positive value it'll push us$(13_10)away from the enemy.
				/// @DnDParent : 423EB442
				/// @DnDArgument : "expr" "sign(x - other.x) * hsp_knockback"
				/// @DnDArgument : "var" "hsp"
				hsp = sign(x - other.x) * hsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 72100CE7
				/// @DnDComment : The player will be knock it up into the air as well 
				/// @DnDParent : 423EB442
				/// @DnDArgument : "expr" "- vsp_knockback"
				/// @DnDArgument : "var" "vsp"
				vsp = - vsp_knockback;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 33B082DA
				/// @DnDComment : Change state to knockback
				/// @DnDParent : 423EB442
				/// @DnDArgument : "expr" "ps.KNOCKBACK"
				/// @DnDArgument : "var" "state"
				state = ps.KNOCKBACK;
			}
		}
	}
}