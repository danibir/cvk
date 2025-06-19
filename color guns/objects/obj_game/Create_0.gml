spawnlocations = []
tensity = 0
tensitychance = 1/5
audio_play_sound(mu_BokoKokoStroll, 0, true, 1, 0, 1)
kokos = ["koko_basic", "koko_hatted"]

function spawn_koko(type) {
	var _Lane = floor(random_range(0, obj_Field.grid_Count_Y))
	var _Spawn_Y = obj_Field.y + obj_Field.grid_Size_Y / 2 + _Lane * obj_Field.grid_Size_Y
	var koko = instance_create_layer(room_width * 1.1, _Spawn_Y, "Instances", type)
	koko.lane = _Lane
	array_push(obj_Field.kokosInLane[_Lane], koko)
}
