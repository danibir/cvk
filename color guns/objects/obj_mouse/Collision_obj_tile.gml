if datatype = "useTower" and other.tile = noone
{
	if mouse_check_button_pressed(mb_left)
	{
		other.tile = instance_create_layer(other.x, other.y, "Instances", struct_get(data, "entity"))
		ui_hotbar.chromars -= struct_get(data, "cost")
		data = noone
		datatype = noone
	}
}