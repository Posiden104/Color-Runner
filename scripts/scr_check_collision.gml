///scr_check_collision

var inst;
inst = instance_place(x + hspeed, y + vspeed, obj_coll_parent);
if(inst == noone) exit;
if(inst.isFloor) {
    running = true;
    vspeed = 0;
    jump = 0;
    if(running) y = PLAYER_RUN;
    exit;
} else if(inst.solid) {
    state = scr_dead;
    image_speed = 0;
    script_execute(scr_gameOver_menu);
    exit;
} else if(inst.isCoin) {
    obj_score.my_score += 1;
    var s_coin = audio_play_sound(snd_coin, 5, 0);
    //var rnd = random_range(.9, 1.1);
    //audio_sound_pitch(s_coin, rnd);
    with(inst) instance_destroy();
    exit;
} else if(!inst.solid && !inst.touched) {
    jump = 0;
    inst.touched = true;
    if(running) y = PLAYER_RUN;
}

if(running) y = PLAYER_RUN;

