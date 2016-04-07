///scr_next_color
switch(state){
   case scr_blue_state:
       state = scr_red_state;
       break;
   case scr_red_state:
       if(obj_score.isHardMode){
           state = scr_green_state;
       } else {
           state = scr_blue_state;
       }
       break;
   case scr_green_state:
       state = scr_blue_state;
       break;
}
audio_play_sound(snd_color, 2, 0);
