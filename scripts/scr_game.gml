///scr_game

/*with(obj_menu){
    instance_deactivate_object(inst_hard);
    instance_deactivate_object(inst_easy);
    instance_deactivate_object(inst_start);
    instance_deactivate_object(inst_HTP);
    
    instance_deactivate_object(inst_back);
}
*/
instance_deactivate_object(obj_HTP);
instance_deactivate_object(obj_instructions);

instance_deactivate_object(obj_btn);
if(instance_exists(obj_gameOver)) {
    instance_deactivate_object(obj_gameOver);
}
