if(keyboard_check(vk_up) && contact==false){
    y -= MOVE_SPEED;
    sprite_index = spr_player_up;
    image_speed = WALK_SPEED;
}else if(keyboard_check(vk_down)&& contact==false){
    y += MOVE_SPEED;
    sprite_index = spr_player_down;
    image_speed = WALK_SPEED;
}else if(keyboard_check(vk_right) && contact==false){
    x += MOVE_SPEED;
    sprite_index = spr_player_right;
    image_speed = WALK_SPEED;
}else if(keyboard_check(vk_left) && contact==false){
    x -= MOVE_SPEED;
    sprite_index = spr_player_left;
    image_speed = WALK_SPEED;
}else{
    image_index = 0;
    image_speed = 0;
}
