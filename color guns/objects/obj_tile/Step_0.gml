
if is_Subtile = true
	sprite_index = spr_tile2
	
if not instance_exists(tile)
	tile = noone
if tile != noone
{
	tile.lane = lane
	tile.row = row
}