//Room1
instance_create(171, 350, obj_level1);

//Room2
if(global.room2unlocked)
{
    instance_create(439, 350, obj_level2);
}
else
{
    draw_sprite(spr_Slotje, 0, 439, 350);
}

//Room3
if(global.room3unlocked)
{
    instance_create(707, 350, obj_level3);
}
else
{
    draw_sprite(spr_Slotje, 0, 707, 350);
}

//Room4
if(global.room4unlocked)
{
    instance_create(974, 350, obj_level4);
}
else
{
    draw_sprite(spr_Slotje, 0, 974, 350);
}

//Room5
if(global.room5unlocked)
{
    instance_create(1242, 350, obj_level5);
}
else
{
    draw_sprite(spr_Slotje, 0, 1242 , 350);
}

//Room6
if(global.room6unlocked)
{
    instance_create(1510, 350, obj_level6);
}
else
{
    draw_sprite(spr_Slotje, 0, 1510, 350);
}

//Room7
if(global.room7unlocked)
{
    instance_create(171, 602, obj_level7);
    //background_index = NEW BACKGROUND;
}
else
{
    draw_sprite(spr_Slotje, 0, 171, 602);
}

//Room8
if(global.room8unlocked)
{
    instance_create(439, 602, obj_level8);
}
else
{
    draw_sprite(spr_Slotje, 0, 439, 602);
}

//Room9
if(global.room9unlocked)
{
    instance_create(707, 602, obj_level9);
}
else
{
    draw_sprite(spr_Slotje, 0, 707, 602);
}

//Room10
if(global.room10unlocked)
{
    instance_create(974, 602, obj_level10);
}
else
{
    draw_sprite(spr_Slotje, 0, 974, 602);
}

//Room11
if(global.room11unlocked)
{
    instance_create(1242, 602, obj_level11);
}
else
{
    draw_sprite(spr_Slotje, 0, 1242 , 602);
}

//Room12
if(global.room12unlocked)
{
    instance_create(1510, 602, obj_level12);
}
else
{
    draw_sprite(spr_Slotje, 0, 1510, 602);
}



//draw_sprite(spr_Slotje, 0, 171, 602);
//draw_sprite(spr_Slotje, 0, 439, 602);
//draw_sprite(spr_Slotje, 0, 707, 602);
//draw_sprite(spr_Slotje, 0, 974, 602);
//draw_sprite(spr_Slotje, 0, 1242 , 602);
//draw_sprite(spr_Slotje, 0, 1510, 602);
