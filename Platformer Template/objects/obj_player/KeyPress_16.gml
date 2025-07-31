/// @description Slide

current_vel_x = abs(vel_x);

if (current_vel_x > crouch_slide_trans){
	if (!sliding) {
	    sliding = true;
		move_speed = slide_speed;
		jump_speed = default_jump_speed * jump_multiplier;
	    slide_timer = room_speed;
	}
}
