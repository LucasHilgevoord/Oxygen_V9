fadeAlpha = clamp(fadeAlpha + (fadeState * fadeSpeed),0,1);
if (fadeAlpha == 1)
{
//Room 1
if (global.Collected == 4) && (global.room1==true)
    {
        room_goto(rm_2);
        global.Collected = 0;
        fadeState = -1;
        global.Fade = false;
    }
    
    
//Room 2
if (global.Collected == 4) && (global.room2==true)
    {
        room_goto(rm_3);
        global.Collected = 0;
        fadeState = -1;
        global.Fade = false;
}
    

//Room 3
if (global.Collected == 4) && (global.room3==true)
    {
        room_goto(rm_4);
        global.Collected = 0;
        fadeState = -1;
        global.Fade = false;
}

    
//Room 4
if (global.Collected == 4) && (global.room4==true)
    {
        room_goto(rm_5);
        global.Collected = 0;
        fadeState = -1;
        global.Fade = false;
}

    
//Room 5
if (global.Collected == 3) && (global.room5==true)
    {
        room_goto(rm_6);
        global.Collected = 0;
        fadeState = -1;
        global.Fade = false;
}

//Room 6
//Verander in spaceship!

//Room 7
if (global.Collected == 3) && (global.room7==true)
    {
        room_goto(rm_8);
        global.Collected = 0;
        fadeState = -1;
        global.Fade = false;
}

//Room 8
if (global.Collected == 3) && (global.room8==true)
    {
        room_goto(rm_9);
        global.Collected = 0;
        fadeState = -1;
        global.Fade = false;
}

//Room 9
if (global.Collected == 3) && (global.room9==true)
    {
        room_goto(rm_10);
        global.Collected = 0;
        fadeState = -1;
        global.Fade = false;
}


//Room 10
if (global.Collected == 3) && (global.room10==true)
    {
        room_goto(rm_11);
        global.Collected = 0;
        fadeState = -1;
        global.Fade = false;
}

//Room 11
if (global.Collected == 4) && (global.room11==true)
    {
        room_goto(rm_12);
        global.Collected = 0;
        fadeState = -1;
        global.Fade = false;
}

//Room 12
//Verander in spacehip


//-----------------
}
if (fadeAlpha == 0) && (fadeState == -1)
{
    instance_destroy()
}
draw_set_colour(c_black);
draw_set_alpha(fadeAlpha);
draw_rectangle(view_xview[0],view_yview[0], view_xview[0]+view_wview[0], view_yview[0]+view_hview[0],0);
draw_set_alpha(1);
