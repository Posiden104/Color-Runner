///scr_game
instance_activate_object(obj_menu);
with(obj_menu){
    instance_deactivate_object(inst_hard);
    instance_deactivate_object(inst_easy);
    instance_deactivate_object(inst_start);
    instance_deactivate_object(inst_HTP);
    
    instance_deactivate_object(inst_back);
    instance_deactivate_object(inst_play);
}
instance_deactivate_object(obj_HTP);
instance_deactivate_object(obj_instructions);
instance_deactivate_object(obj_menu);
