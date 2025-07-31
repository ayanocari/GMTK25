if (grounded && !sliding) {
    sliding = true;
	move_speed = default_slide_speed;
    slide_timer = room_speed;
}