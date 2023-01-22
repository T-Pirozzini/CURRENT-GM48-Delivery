/// @description Insert description here

if (place_meeting(x,y,oPlayer) && oPlayer.armor < 3) {
	// sheild player
	oPlayer.armor += shield;
	audio_play_sound(snd_pickup,1,false);
	
	// destroy self
	instance_destroy();
};

