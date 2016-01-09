/// scr_get_input

jump_key = keyboard_check(vk_space);
switch_key = keyboard_check(vk_shift);
escape_key = keyboard_check(vk_escape);

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
    escape_key = gamepad_button_check_pressed(0, gp_start);
}

if(device_mouse_check_button(0, mb_left)) {
    if(device_mouse_x(0) <= 341) jump_key = 1;
    if(device_mouse_x(0) > 341) switch_key = 1;
}

if(device_mouse_check_button(1, mb_left)) {
    if(device_mouse_x(1) <= 341) jump_key = 1;
    if(device_mouse_x(1) > 341) switch_key = 1;
}

if(escape_key) game_end();
