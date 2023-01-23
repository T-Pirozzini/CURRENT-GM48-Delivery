/// @description Insert description here


x += xspd;
y += yspd;

if (place_meeting(x,y,oWall)) {
	image_xscale = -1;	
	xspd = -3;
	yspd = 1;
};

