if (global.room6 == true)
{
    if (global.Collected == 2)
    {
        instance_create(x,y, effect_Shake);
        global.Win = true;
        with(obj_Spaceship)
        {
            instance_create(obj_Spaceship.x, obj_Spaceship.y, obj_Spaceship_Fly);
        }

        with (obj_Player)
        {
            instance_destroy();
        }
        
         with (obj_Spaceship)
        {
            instance_destroy();
        }
        
    }   
}

if (global.room12 == true)
{
    if (global.Collected == 3)
    {
        instance_create(x,y, effect_Shake);
        global.Win = true;
        with(obj_Spaceship)
        {
            instance_create(obj_Spaceship.x, obj_Spaceship.y, obj_Spaceship_Fly);
        }

        with (obj_Player)
        {
            instance_destroy();
        }
        
         with (obj_Spaceship)
        {
            instance_destroy();
        }
    }   
}



