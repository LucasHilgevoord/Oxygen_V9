array[0] = snd_Player_Death1;
array[1] = snd_Player_Death2;
array[2] = snd_Player_Death3;
array[3] = snd_Player_Death4;
array[4] = snd_Player_Death5;


with (obj_Player) 
{
    x = obj_Checkpoint.x;
    y = obj_Checkpoint.y;
}

instance_create(obj_Player.xprevious,obj_Player.yprevious, obj_Player_Death);
instance_create((obj_Checkpoint.x + 10), (obj_Checkpoint.y + 30), obj_Player_Death_Cloud);

global.Deathcount++;


audio_play_sound(array[random(5)], 10, false);

