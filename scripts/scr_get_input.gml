/// scr_get_input

jump_key = keyboard_check(vk_space);
switch_key = keyboard_check(vk_shift);

/*
var message = gamepad_is_supported();
show_debug_message(message);
*/

// Check for gamepad input
if(gamepad_is_connected(0)) {
    gamepad_set_axis_deadzone(0, .35);
    //gp_face1 = A
    jump_key = gamepad_button_check_pressed(0, gp_face1);
    //gp_shoulderrb = Right Trigger
    //gp_face2 = B
    switch_key = gamepad_button_check_pressed(0, gp_face2);
}
