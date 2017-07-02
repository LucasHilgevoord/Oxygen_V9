if(timer >= 0)
{
 timer--;
 
 if(timer <= 48)
 {
    image_speed = 1;
 }
 
 move_towards_point( x+50, y+40, FlySpeed );  
}

