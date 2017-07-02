/// scr_Test(objectCollision)
if (place_meeting(x+hspd, y, argument0)) {
    while (!place_meeting(x+sign(hspd), y, obj_Door_Hitbox)) {
        x+= sign(hspd);
        }
        hspd = 0;
}
