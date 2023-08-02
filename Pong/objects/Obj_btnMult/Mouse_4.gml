/// @DnDAction : YoYo Games.Rooms.Next_Room
/// @DnDVersion : 1
/// @DnDHash : 5C4D8B6E
room_goto_next();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A0A9F87
/// @DnDApplyTo : {Obj_Controler}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "player_amount"
with(Obj_Controler) {
player_amount = 1;

}