if(timer >= 0)
{
    timer--
    sprite_index = spr_Trap11_Idle;
}
else
{
    instance_create(x,y, obj_Trap11_Attack)
    instance_destroy();
}
