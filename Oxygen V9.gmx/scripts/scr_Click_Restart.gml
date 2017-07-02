if(click)
{
    if(timer >= 1)
    {
        timer -= 1;
    }
    else
    {
        audio_stop_sound(BackgroundMusic);
        room_goto(rm_1);
    }
}
