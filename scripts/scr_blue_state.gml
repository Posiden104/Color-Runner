///scr_blue_state
if(instance_exists(obj_blue_wall))
    obj_blue_wall.solid = false;
    with(obj_blue_wall) image_index = 1;
if(instance_exists(obj_red_wall))
    obj_red_wall.solid = true;
    with(obj_red_wall) image_index = 0;
if(instance_exists(obj_green_wall))
    obj_green_wall.solid = true;
    with(obj_green_wall) image_index = 0;
obj_indicator.image_index = 0;
