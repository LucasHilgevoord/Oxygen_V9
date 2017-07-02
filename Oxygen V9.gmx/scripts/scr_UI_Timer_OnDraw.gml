draw_set_font(fnt_Timer);

draw_sprite(spr_Zuurstofvles, 0, x, y);

if(global.countdown_time > 15)
{
    draw_sprite_stretched(Healthbar, 0, x+3, y+168-global.countdown_time*1.23, 43, global.countdown_time*1.23);
}
else if(global.countdown_time <= 15)
{
    draw_sprite_stretched(Healthbar, image_index, x+3, y+168-global.countdown_time*1.23, 43, global.countdown_time*1.23);
}
draw_text(x+10, y+70, "" + string (rounded_time));


