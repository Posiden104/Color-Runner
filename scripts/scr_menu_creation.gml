///scr_menu_creation()

inst_hard = instance_create(70, 300, obj_btn);
with(inst_hard) {
    text = "Hard Mode";
    tgt = scr_hard;
    xscale *= 0.9;
    yscale *= 0.9;
    image_xscale = 1.2;
}
inst_easy = instance_create(154, 300, obj_btn);
with(inst_easy) {
    text = "Easy Mode";
    tgt = scr_easy;
    xscale *= 0.9;
    yscale *= 0.9;
    image_xscale = 1.2;
}
inst_start = instance_create(354, 300, obj_btn);
with(inst_start) {
    image_xscale = 2;
    image_yscale = 2;
    text = "Start";
    target = rm_game;
    tgt = scr_game;
    xscale *= 2;
    yscale *= 2;
}
inst_HTP = instance_create(600, 300, obj_btn);
with(inst_HTP) {
    image_xscale = 1.75;
    image_yscale = 1.50;
    text = "How to Play"
    tgt = scr_HTP;
    xscale *= 1.2;
    yscale *= 1.2;
}
inst_back = instance_create(room_width / 4, 300, obj_btn);
with(inst_back){
    text = "Back";
    tgt = scr_menu;
}

inst_cred = instance_create(20, 340, obj_btn);
with(inst_cred){
    text = "Credits";
    tgt = scr_credits;
    image_xscale = 0.5;
    image_yscale = 0.5;
    xscale *= 0.5;
    yscale *= 0.5;
}

instance_deactivate_object(inst_back);
