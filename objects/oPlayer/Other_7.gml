/// @description Insert description here

if (jumping) {
	jumping = false;
	sprite_index = DennyFloatRight;
	image_speed = 1;
};

if (hit) {
	hit = false;	
};

if (dead) {
 room_goto_previous();
};

