random_set_seed(floor(get_timer()))

tile_Color = [0.3, 0.1, 0]

grid_Count_X = 11
grid_Count_Y = 5

image_blend = c_grey
image_alpha = 0.2


grid_Size_X = sprite_width / grid_Count_X
grid_Size_Y = sprite_height / grid_Count_Y
var _Variation = 0
var _VariationSpread = 0
for (var a = 0; a < grid_Count_X; a++)
{	
	_Variation = _VariationSpread
	_VariationSpread++
	if _VariationSpread = 2
		_VariationSpread = 0
	for (var b = 0; b < grid_Count_Y; b++)
	{	
		var _Tile = instance_create_layer(x + a * grid_Size_X + grid_Size_X / 2, y + b * grid_Size_Y + grid_Size_Y / 2, "Floor", obj_tile)
		_Tile.is_Subtile = bool(_Variation)
		_Tile.row = a
		_Tile.lane = b
		_Variation++
		if _Variation = 2
			_Variation = 0
	}
}

kokosInLane = []
for (var i = 0; i < grid_Count_Y; i++)
	array_push(kokosInLane, [])