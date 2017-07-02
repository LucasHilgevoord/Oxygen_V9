if(timer >= 0)
{
 timer--;
 
 move_towards_point( x+50, y+40, FlySpeed );  
}

if(timer <= 2)
{
     if(!Played)
    {
    
        instance_create(x+28, y+50, obj_Spaceship_Repaircloud);
        instance_create(x,y+118, obj_Player_Mainmenu);
    }
    
    Played = true;
}

if(timer <= 0)
{
    image_speed = 0;
    image_xscale = 0.5;
    image_yscale = 0.5;
    sprite_index = spr_Spaceship;
    image_index = 0;
    move_towards_point( x, y, 0);
   
}

