///scr_check_collision

var inst;
inst = instance_place(x + hspeed, y + vspeed, obj_wall_parent);
if(inst != noone && inst.solid == true) {
    state = scr_gameOver_menu;
    script_execute(state);
}
