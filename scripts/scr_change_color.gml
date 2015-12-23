///scr_change_color(obj_wall)
if(!percent_chance(15)){
    switch (argument0) {
        case obj_blue_wall:
            return choose(obj_red_wall, obj_green_wall);
            break;
        case obj_red_wall:
            return choose(obj_blue_wall, obj_green_wall);
            break;
        case obj_green_wall:
            return choose(obj_blue_wall, obj_red_wall);
            break;
    }
}

return argument0;
