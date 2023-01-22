/// @description Insert description here

/* Working Alternative: Manually Setting X + Y coords
draw_text(x + 80, y - 250, instructionText[0]);
draw_text(x + 120, y - 215, instructionText[1]);
draw_text(x + 130, y - 180, instructionText[2]);
draw_text(x + 300, y - 145, instructionText[3]);
draw_text(x + 200, y - 105, instructionText[4]);
draw_text(x + 390, y - 65, instructionText[5]);
draw_text(x + 200, y + 15, instructionText[6]);
draw_text(x + 250, y + 150, instructionText[7]);
*/

//DrawSetText(c_black, fMenu, fa_center, fa_top);
//draw_text(1080 * 0.7 + 2, 1080 * 0.1 + 3, text);
//draw_set_color(c_white);
//draw_text(1080 * 0.7, 1080 * 0.1, text);


draw_set_halign(fa_center);
draw_set_color(c_white);
draw_text(x + 200,y,"W to Jump")
draw_text(x + 200,y + 40,"A to Move Left")
draw_text(x + 200,y + 80,"D to Move Right")
draw_text(x + 200,y + 120,"Mouse Left Click to Fire Weapon")
draw_text(x + 200,y + 160,"Shift to Switch Weapon")

draw_text(x + 200,y + 250,"Objective:")
draw_text(x + 200,y + 320,"Fight your way through the realm of limbo \n between life and death for a second chance at life!")
draw_text(x + 200,y + 350,"Deliver your soul back to your body.")


