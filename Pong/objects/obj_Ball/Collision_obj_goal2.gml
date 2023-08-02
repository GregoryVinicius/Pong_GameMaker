/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 041FD191
/// @DnDApplyTo : {Obj_Controler}
/// @DnDArgument : "expr" "+ 1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score2"
with(Obj_Controler) {
score2 += + 1;

}

/// @DnDAction : YoYo Games.Movement.Jump_To_Start
/// @DnDVersion : 1
/// @DnDHash : 629DE469
x = xstart;
y = ystart;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 76C0BB8C
/// @DnDArgument : "speed" "6"
speed = 6;