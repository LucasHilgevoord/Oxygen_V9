draw_set_font(fnt_Collect);

draw_sprite(spr_collectables2, 0, x, y);
draw_text(x+40, y-10, "X " + string (global.Collected));

