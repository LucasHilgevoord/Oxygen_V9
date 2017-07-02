if (global.pause)
{

}
else
{
///Platform Physics
var rkey = keyboard_check(keyboard_check(ord('D'))) ;
var lkey = keyboard_check(keyboard_check(ord('A')));
var jkey = keyboard_check_pressed(vk_space);
var ckey = keyboard_check(keyboard_check(ord('S'))) ;

/*
// Decay walljumpforce:
if (wallJumpForce < 0 || wallJumpForce > 0)
{
    wallJumpForce *= wallJumpDecayFactor;
    if (wallJumpForce >= -wallJumpForceMin && wallJumpForce <= wallJumpForceMin)
    {
        wallJumpForce = 0;
    }
}
*/

// Moving To the right
if (rkey) {
    hspd = spd;
    
    
    // Left Wall Jump
    if (place_meeting(x-1, y, obj_Platform) && !place_meeting(x, y+1, obj_Platform) && !lkey)
    {
       vspd = -jspd;
       //wallJumpForce = wallJumpForceMax;
    }
}

// Moving To the Left
if (lkey) {
    hspd = -spd;
    
    // Right Wall Jump
  
    if (place_meeting(x+1, y, obj_Platform) && !place_meeting(x, y+1, obj_Platform) && !rkey)
    {
       vspd = -jspd;
       //wallJumpForce = -wallJumpForceMax;
    }
}

// Check for not Moving
//Als Je Allebei de toetsen indrukt gaat het naar 0, ook als je niks indrukt gaat het naar 0.
if ((!rkey && !lkey) || (rkey && lkey)) {   
    hspd = 0;
}
}
