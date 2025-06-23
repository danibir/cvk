if ui_hotbar.chromars >= struct_get(other.object, "cost")
{
	if mouse_check_button_pressed(mb_left)
	{
		datatype = "useTower"
		data = other.object
	}
}