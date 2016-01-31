///scr_gameOver_menu
obj_coll_parent.hspeed = 0;
obj_player.isDead = true;
obj_player.vspeed = 0;
obj_menu.isGameOver = true;

with(obj_indicator) instance_destroy();

instance_activate_object(obj_gameOver);
with(obj_gameOver) {
    script_execute(scr_update_score);
}
instance_deactivate_object(obj_gen);

script_execute(scr_menu);

