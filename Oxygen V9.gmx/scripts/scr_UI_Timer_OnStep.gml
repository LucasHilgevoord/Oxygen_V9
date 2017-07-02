if (global.Fade)
{

}
else
{
if (global.pause || global.Repaired)
{

}
else
{
if(global.Win)
{

}
else
{
if (global.countdown_time > 0)
{
    var time = delta_time/1000000;
    global.countdown_time -= time;
    rounded_time = round(global.countdown_time);
}
else
{
    global.countdown_time = 0;
}

if(global.countdown_time <= 0)
    {
        room_goto(rm_GameOver);
    }

if(global.countdown_time <= 10)
    {
        instance_create(x,y, effect_Shake);
    }


if(global.countdown_time <= 15)
{
    global.timerVoice = true ;
}
}
}
}
