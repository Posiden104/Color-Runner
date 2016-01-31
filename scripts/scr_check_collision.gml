///scr_check_collision

var inst;
inst = instance_place(x + hspeed, y + vspeed, obj_coll_parent);
if(inst == noone) exit;
if(inst.isFloor) {
    running = true;
    vspeed = 0;
    jump = 0;
    if(running) y = 323;
    exit;
} else if(inst.solid) {
    state = scr_dead;
    script_execute(scr_gameOver_menu);
    exit;
} else if(inst.isCoin) {
    obj_score.my_score += 1;
    with(inst) instance_destroy();
    exit;
} else if(!inst.solid && !inst.touched) {
    jump = 0;
    inst.touched = true;
    if(running) y = 323;
}

if(running) y = 323;

