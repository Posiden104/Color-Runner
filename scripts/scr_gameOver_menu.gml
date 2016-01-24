///scr_gameOver_menu
//room_goto(rm_gameOver);
obj_coll_parent.hspeed = 0;
obj_player.isDead = true;
obj_player.vspeed = 0;

with(obj_indicator) instance_destroy();

instance_activate_object(obj_gameOver);
instance_activate_object(obj_menu);
instance_deactivate_object(obj_gen);
with(obj_menu) {
    script_execute(scr_menu);
}
