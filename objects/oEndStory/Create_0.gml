/// @description Insert description here

instructionText = [];
array_push(instructionText, 
"W to Jump", 
"A to Move Left", 
"D to Move Right", 
"Mouse Left Click to Fire Weapon", 
"Shift to Switch Weapon",
"Mouse Middle Click to Drag Camera Panning",
"Objective of the Game:",
"Reach your human body at the top\nwhile killing or avoiding\nmonsters along the way!"
);


instructionString = "W to Jump\nA to Move Left\nD to Move Right\nMouse Left Click to Fire Weapon\nShift to Switch Weapon\nMouse Middle Click to Drag Camera Panning\nObjective of the Game:\nReach your human body at the top\nwhile killing or avoiding\nmonsters along the way!";

storyString = "This can't be... \n \n I'm not ready... \n \n The last thing I remember is gasping for air\n and then my world went black \n \n I feel so cold...";

endString = "I did it! \n \n I won't let this life go to waste! \n \n ... Where are my pants?!"


index = 0;
y_offset = 0;
spd = 0.2;
letters = 0;
currentline = 0;
length = string_length(instructionText[currentline]);
text = "";


