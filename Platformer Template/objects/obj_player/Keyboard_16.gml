/// @description Crouch
// You can write your code in this editor
if (current_vel_x <= crouch_slide_trans || !sliding){
	crouching = true;
	move_speed = crouch_speed;

}