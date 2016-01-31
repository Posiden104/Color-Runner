///scr_menu  
instance_activate_object(obj_menu);

with(obj_menu){
    if(!isGameOver) {
        instance_activate_object(obj_instructions);    
        instance_activate_object(inst_hard);
        instance_activate_object(inst_easy);
        instance_activate_object(inst_start);
        instance_activate_object(inst_HTP);
        
        instance_deactivate_object(inst_back);
    } else {
        instance_activate_object(obj_gameOver);
        script_execute(scr_menu_creation);
        
        instance_deactivate_object(inst_HTP);
    }

}

instance_deactivate_object(obj_HTP);
instance_activate_object(obj_btn);
