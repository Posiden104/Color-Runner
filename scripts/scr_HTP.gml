///scr_HTP  
with(obj_menu){
    instance_deactivate_object(inst_hard);
    instance_deactivate_object(inst_easy);
    instance_deactivate_object(inst_start);
    instance_deactivate_object(inst_HTP);
    instance_deactivate_object(inst_credits);
    
    
    instance_activate_object(inst_back);
    //instance_activate_object(inst_play);
    
    if(isGameOver) {
        instance_deactivate_object(obj_gameOver);
    }
    
}
instance_deactivate_object(obj_menu);
instance_deactivate_object(obj_instructions);
instance_activate_object(obj_HTP);
