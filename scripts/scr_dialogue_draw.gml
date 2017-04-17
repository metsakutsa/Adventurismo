///scr_next_line

//Plays the current line of the dialogue
if array_length_2d(obj_npc.talk, obj_dialogue_controller.branch)-1 >= obj_dialogue_controller.pos {
    obj_dialogue_controller.text = obj_npc.talk[obj_dialogue_controller.branch,obj_dialogue_controller.pos];
    obj_dialogue_controller.pos++;
    return true;
} else return false;
