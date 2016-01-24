///scr_HTP  
instance_activate_object(obj_HTP);
with(obj_menu){
    if(isGameOver) {
        instance_deactivate_object(obj_gameOver);
    }
    instance_deactivate_object(inst_hard);
    instance_deactivate_object(inst_easy);
    instance_deactivate_object(inst_start);
    instance_deactivate_object(inst_HTP);
    
    instance_activate_object(inst_back);
    instance_activate_object(inst_play);
}
instance_deactivate_object(obj_menu);
instance_deactivate_object(obj_instructions);
