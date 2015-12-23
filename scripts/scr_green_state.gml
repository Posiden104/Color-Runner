///scr_green_state
if(instance_exists(obj_blue_wall))
    obj_blue_wall.solid = true;
if(instance_exists(obj_red_wall))
    obj_red_wall.solid = true;
if(instance_exists(obj_green_wall))
    obj_green_wall.solid = false;
obj_indicator.image_index = 2;
