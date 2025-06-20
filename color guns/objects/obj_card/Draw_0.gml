draw_self()
if is_struct(object)
{
	var scale = 0.8
	draw_sprite_stretched(struct_get(object, "sprite"), 1, bbox_left + sprite_width * ((1 - scale) / 2), bbox_top + sprite_width * ((1 - scale) / 2), sprite_width * scale, sprite_width * scale)
	draw_set_color(c_black)
	draw_text(x, y + sprite_height / 3, struct_get(object, "cost"))
}