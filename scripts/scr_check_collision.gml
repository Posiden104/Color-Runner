///scr_check_collision

var inst;
inst = instance_place(x + hspeed, y + vspeed, all);
if(inst == noone) exit;
if(inst.isFloor) {
    running = true;
    vspeed = 0;
    exit;
} else if(inst.solid) {
    state = scr_gameOver_menu;
    script_execute(state);
} else if(inst.isCoin) {
    obj_score.my_score += 1;
    with(inst) instance_destroy();
}

if(running) y = 323;

