if (global.pause)
{
    draw_set_color(c_black);
    draw_set_alpha(0.5);
    draw_rectangle(0,0,room_width,room_height,0);
    draw_set_font(fnt_Menu);
    draw_set_colour(c_white);
    draw_set_alpha(1);
    draw_text(725,room_height/4,"Game paused");
    draw_set_colour(c_black);
    
    
   
    draw_set_font(fnt_Menu);
    draw_set_colour(c_white);
    draw_set_alpha(1);
    draw_text(775,room_height/4*3,"Quit game");
    draw_set_colour(c_black);
    instance_create(775-25,room_height/4*3, obj_Pause_QuitGame);
    with(obj_Pause_QuitGame)
    {
       image_xscale = 13;
       image_yscale = 3; 
    }
    
    draw_set_font(fnt_Menu);
    draw_set_colour(c_white);
    draw_set_alpha(1);
    draw_text(775,room_height/4*3-120,"Main Menu");
    draw_set_colour(c_black);   
    instance_create(775-25,room_height/4*3-120, obj_Pause_MainMenu);
    with(obj_Pause_MainMenu)
    {
       image_xscale = 13;
       image_yscale = 3; 
    }
    
    instance_create((room_width - sprite_width)/2, room_height/2, obj_facts);
    
    instance_create(mouse_x, mouse_y, obj_Pause_Cursor);
    
    with (obj_facts)
    {
    //image_index = floor(random(sprite_get_number(sprite_index)));
    image_speed = 0.005;
    }
    
}
else
{
    with (obj_facts)
    {
        instance_destroy();
    }
    with(obj_Pause_QuitGame)
    {
        instance_destroy();
    }
    with(obj_Pause_MainMenu)
    {
        instance_destroy();
    }
        with(obj_Pause_Cursor)
    {
        instance_destroy();
    }
}

