/// @description Insert description here

// Find exit trigger
var _exit = instance_place(x, y, oExitTrigger);

// Enter room when trigger area is left
if (!enteredRoom && _exit == noone) {
	enteredRoom = true;
}

// Exit room
if (enteredRoom && _exit != noone) {
	room_goto(_exit.targetRoom);
	
	oRoomManager.targetInstance = _exit.targetInstance;

	enteredRoom = false;
}

// Find exit trigger
var _exitEnd = instance_place(x, y, oExitEndTrigger);

// Enter room when trigger area is left
if (!enteredRoom && _exitEnd == noone) {
	enteredRoom = true;
}

// Exit room
if (enteredRoom && _exitEnd != noone) {
	room_goto(_exitEnd.targetRoom);
	
	oRoomManager.targetInstance = _exitEnd.targetInstance;

	enteredRoom = false;
}



// cameras
#region 
// Move the View
halfViewWidth = camera_get_view_width(view_camera[0]) / 2;
halfViewHeight = camera_get_view_height(view_camera[0]) / 2;

camera_set_view_pos(view_camera[0], x - halfViewWidth, y - halfViewHeight);
#endregion