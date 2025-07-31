event_inherited();

// Set the position of the default audio listener to the player's position, for positional audio
// with audio emitters (such as in obj_end_gate)
audio_listener_set_position(0, x, y, 0);

if (sliding) {
	slide_timer -=1 ;
	
    grav_speed = 2;
    move_speed = max(move_speed - 0.05, 2);
	sprite_index = spr_player_slide;
	
	if (slide_timer <= 0){
		sliding = false;	
	}
		
	show_debug_message("sliding: " + string(sliding) + ", timer: " + string(slide_timer));
	
} else {
    grav_speed = default_grav_speed;

    if (grounded) {
        move_speed = default_move_speed;
    }
	
}