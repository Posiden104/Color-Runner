///scr_blue_state
if(instance_exists(obj_blue_wall))
    obj_blue_wall.solid = false;
if(instance_exists(obj_red_wall))
    obj_red_wall.solid = true;
if(instance_exists(obj_green_wall))
    obj_green_wall.solid = true;
obj_indicator.image_index = 0;
