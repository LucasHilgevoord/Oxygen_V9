if(click)
{
    if(timer >= 1)
    {
        timer -= 1;
    }
    else
    {
        if(global.Achtergrond == 0)
            {
                room_goto(rm_HowToPlay);
            }
        else if(global.Achtergrond == 1)
            {
                room_goto(rm_HowToPlay2);
            }
        
    }
}
