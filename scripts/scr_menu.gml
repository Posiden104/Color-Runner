///scr_menu  
instance_activate_object(obj_menu);
with(obj_menu){
    if(!isGameOver) {
        instance_activate_object(obj_instructions);
    } else {
        instance_activate_object(obj_gameOver);
    }
    instance_activate_object(inst_hard);
    instance_activate_object(inst_easy);
    instance_activate_object(inst_start);
    instance_activate_object(inst_HTP);
    
    instance_deactivate_object(inst_back);
    //instance_deactivate_object(inst_play);
}
instance_deactivate_object(obj_HTP);
