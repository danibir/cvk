draw_self()
draw_sprite_stretched(spr_uibox, 1, x, y, 100, sprite_height)
draw_set_halign(fa_center)
draw_set_valign(fa_middle)
draw_text(x + 50, y + sprite_height * 0.8, chromars)
var size = 60
draw_sprite_stretched(spr_chomar, 1, x + 50 - size / 2, y + sprite_height * 0.4 - size / 2, size, size)
/*
draw_line_width(x + 150, y + sprite_height / 2, x + sprite_width - 50, y + sprite_height / 2, 3)
var count = 12
for (var i = 0; i < count; i++)
{
	var xpos = lerp(x + 150, x + sprite_width - 50, i / (count - 1))
	draw_line(xpos, y + sprite_height * 0.35, xpos, y + sprite_height * 0.65)
}