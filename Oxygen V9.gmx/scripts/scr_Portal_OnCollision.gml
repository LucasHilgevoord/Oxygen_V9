//Begin script van room teleport. 
//Meer levels toevoegen?
//Copieer 1 van deze codes onder de //room(x)
//Hier moet je 2 variablen aanpassen in het cijfer van de room!
//En 1 cijfer van de room waar je naartoe wilt!
//Verander dan ook scr_Fade_OnDraw.
//Hier kan je ook de collectables aanpassen! Doe dat ook in dit script en in scr_Fade_OnDraw!

//Na dit gedaan te hebben moet je ook de slotjes veranderen in het level select!

//Room 1
if (global.Collected == 4) && (global.room1==true)
    {
        if (!instance_exists(effect_Fade))
        {
            var tempRoomFade;
            tempRoomFade = instance_create(x,y,effect_Fade);
        }
        with (obj_Player) spd = 0;
        global.Fade = true;
        
        with (obj_Player)
            {
                sprite_index = spr_Player_Portal;
            }
    }

 //Room 2   
if (global.Collected == 4) && (global.room2==true)
    {
        if (!instance_exists(effect_Fade))
        {
            var tempRoomFade;
            tempRoomFade = instance_create(x,y,effect_Fade);
        }
        with (obj_Player) spd = 0;
        global.Fade = true;
        
        with (obj_Player)
            {
                sprite_index = spr_Player_Portal;
            }
    }

//Room 3 
if (global.Collected == 4) && (global.room3==true)
    {
        if (!instance_exists(effect_Fade))
        {
            var tempRoomFade;
            tempRoomFade = instance_create(x,y,effect_Fade);
        }
        with (obj_Player) spd = 0;
        global.Fade = true;
        
        with (obj_Player)
            {
                sprite_index = spr_Player_Portal;
            }
    }
    
    
//Room4
if (global.Collected == 4) && (global.room4==true)
    {
        if (!instance_exists(effect_Fade))
        {
            var tempRoomFade;
            tempRoomFade = instance_create(x,y,effect_Fade);
        }
        with (obj_Player) spd = 0;
        global.Fade = true;
        
        with (obj_Player)
            {
                sprite_index = spr_Player_Portal;
            }
    }
    
    
//Room 5
if (global.Collected == 3) && (global.room5==true)
    {
        if (!instance_exists(effect_Fade))
        {
            var tempRoomFade;
            tempRoomFade = instance_create(x,y,effect_Fade);
        }
        with (obj_Player) spd = 0;
        global.Fade = true;
        
        with (obj_Player)
            {
                sprite_index = spr_Player_Portal;
            }
    }
    
//Room 6
//Kijk verander in spaceship!

//Room 7
if (global.Collected == 3) && (global.room7==true)
    {
        if (!instance_exists(effect_Fade))
        {
            var tempRoomFade;
            tempRoomFade = instance_create(x,y,effect_Fade);
        }
        with (obj_Player) spd = 0;
        global.Fade = true;
        
        with (obj_Player)
            {
                sprite_index = spr_Player_Portal;
            }
    }
    
//Room 8
if (global.Collected == 3) && (global.room8==true)
    {
        if (!instance_exists(effect_Fade))
        {
            var tempRoomFade;
            tempRoomFade = instance_create(x,y,effect_Fade);
        }
        with (obj_Player) spd = 0;
        global.Fade = true;
        
        with (obj_Player)
            {
                sprite_index = spr_Player_Portal;
            }
    }
    
//Room 9
if (global.Collected == 3) && (global.room9==true)
    {
        if (!instance_exists(effect_Fade))
        {
            var tempRoomFade;
            tempRoomFade = instance_create(x,y,effect_Fade);
        }
        with (obj_Player) spd = 0;
        global.Fade = true;
        
        with (obj_Player)
            {
                sprite_index = spr_Player_Portal;
            }
    }

//Room 10
if (global.Collected == 3) && (global.room10==true)
    {
        if (!instance_exists(effect_Fade))
        {
            var tempRoomFade;
            tempRoomFade = instance_create(x,y,effect_Fade);
        }
        with (obj_Player) spd = 0;
        global.Fade = true;
        
        with (obj_Player)
            {
                sprite_index = spr_Player_Portal;
            }
    }
    
//Room 11
if (global.Collected == 4) && (global.room11==true)
    {
        if (!instance_exists(effect_Fade))
        {
            var tempRoomFade;
            tempRoomFade = instance_create(x,y,effect_Fade);
        }
        with (obj_Player) spd = 0;
        global.Fade = true;
        
        with (obj_Player)
            {
                sprite_index = spr_Player_Portal;
            }
    }
    
//Room 12
//Verander in Spaceship
