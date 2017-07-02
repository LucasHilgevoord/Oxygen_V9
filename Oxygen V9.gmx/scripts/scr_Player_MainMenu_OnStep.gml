hspd = dir * spd;

// Horizantal Collisions, 
//Check of er een platform is en stop wanneer je er tegen aan komt
if (place_meeting(x+hspd, y, obj_Collision)) {
    while (!place_meeting(x+sign(hspd), y, obj_Collision)) {
        x+= sign(hspd);
        }
        hspd = 0;
        dir *= -1;
}

//Move Horizontally. Deze MOET voor de vertical collisions
x += hspd;





// Animation flip
if (xprevious < x) {     //Naar rechts
    image_xscale = 1;
}else if (xprevious > x) { //Naar links
    image_xscale = -1;
}

