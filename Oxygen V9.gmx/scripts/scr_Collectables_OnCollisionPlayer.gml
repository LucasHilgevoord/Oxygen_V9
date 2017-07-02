global.Collected++;
instance_destroy();

instance_create(x,y, obj_collectables_PickUp);

//effect_create_above(ef_spark, x, y, 3, c_blue);

audio_play_sound(snd_Collectable, 10, false);
