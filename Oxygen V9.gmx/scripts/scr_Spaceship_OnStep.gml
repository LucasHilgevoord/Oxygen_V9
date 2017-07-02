if (global.room6)
{
    if (global.Collected == 2) && (!Repair)
        {
            Repair = true;

            if (Repair) 
            {
                instance_create(room_width/2, room_height/2, obj_Spaceship_Repair);   
                instance_create(obj_Spaceship.x, obj_Spaceship.y, obj_Spaceship_Repaircloud); 
            } 
        
        }
    if(Repair)
        {
           if(Timer2 > 0)    
           {
                Timer2--
                global.Repaired = true;
           }
           else
           {
                global.Repaired = false;
           }  
}
}
