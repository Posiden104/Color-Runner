///scr_gen_walls()
inst = instance_create(place_x, place_y, color);

//color = choose(obj_blue_wall, obj_red_wall, obj_green_wall);
color = scr_change_color(color);
while(!obj_score.isHardMode && color = obj_green_wall){
    color = scr_change_color(color);
}

//steps = -random_range(16, 30);Mode
steps = -1.5 * WALL_WIDTH;

place_y = choose(32, 96, 160, 224, 288, -32);

//show_debug_message(string(steps));
