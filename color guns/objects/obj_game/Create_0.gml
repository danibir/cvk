spawnlocations = []


function spawn_koko() {
	var _Lane = floor(random_range(0, obj_Field.grid_Count_Y))
	var _Spawn_Y = obj_Field.y + obj_Field.grid_Size_Y / 2 + _Lane * obj_Field.grid_Size_Y
	var koko = instance_create_layer(room_width * 1.1, _Spawn_Y, "Instances", obj_walker)
	koko.lane = _Lane
}

alarm[0] = 60