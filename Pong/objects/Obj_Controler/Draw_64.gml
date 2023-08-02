/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7493B5F8
/// @DnDArgument : "var" "player_amount"
/// @DnDArgument : "op" "2"
if(player_amount > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 1917ACAE
	/// @DnDParent : 7493B5F8
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 394CFA6D
	/// @DnDParent : 7493B5F8
	draw_set_colour($FFFFFFFF & $ffffff);
	var l394CFA6D_0=($FFFFFFFF >> 24);
	draw_set_alpha(l394CFA6D_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 4A13063B
	/// @DnDParent : 7493B5F8
	/// @DnDArgument : "x" "room_width/2 -55"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "caption" "" ""
	/// @DnDArgument : "var" "score1"
	draw_text(room_width/2 -55, 20, string(" ") + string(score1));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 571F3490
	/// @DnDParent : 7493B5F8
	/// @DnDArgument : "x" "room_width / 2 + 55"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "caption" "" ""
	/// @DnDArgument : "var" "score2"
	draw_text(room_width / 2 + 55, 20, string(" ") + string(score2));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1A0CA5EA
/// @DnDArgument : "var" "player_amount"
if(player_amount == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 40243075
	/// @DnDParent : 1A0CA5EA
	/// @DnDArgument : "font" "Font1"
	/// @DnDSaveInfo : "font" "Font1"
	draw_set_font(Font1);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3CEAF140
	/// @DnDParent : 1A0CA5EA
	draw_set_colour($FFFFFFFF & $ffffff);
	var l3CEAF140_0=($FFFFFFFF >> 24);
	draw_set_alpha(l3CEAF140_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 39A4CFCE
	/// @DnDParent : 1A0CA5EA
	/// @DnDArgument : "x" "room_width / 2  - 400"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "caption" ""Pong""
	draw_text_transformed(room_width / 2  - 400, 20, string("Pong") + "", 4, 4, 0);
}