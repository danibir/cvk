lane = 0
row = 0
glow = 0

tile = noone
if floor(random_range(0, 5)) = 0
	tile = instance_create_layer(x, y + obj_Field.grid_Size_Y * 0.45, "Instances", tower_shooter)
is_Subtile = false
sprite_index = spr_tile1

image_xscale /= sprite_width
image_yscale /= sprite_height
image_xscale *= obj_Field.grid_Size_X
image_yscale *= obj_Field.grid_Size_Y
