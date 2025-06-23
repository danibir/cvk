spawnlocations = []
tensity = 0
maxi = 2
tensitychance = 1/20
audio_play_sound(mu_BokoKokoStroll, 0, true, 1, 0, 1)
kokos = [koko_basic, koko_mad, koko_wimp, koko_giga]

function spawn_koko(type) {
	var _Lane = floor(random_range(0, obj_Field.grid_Count_Y))
	var _Spawn_Y = obj_Field.y + obj_Field.grid_Size_Y * 0.9 + _Lane * obj_Field.grid_Size_Y
	var koko = instance_create_layer(room_width * 1.1, _Spawn_Y, "Instances", type)
	koko.lane = _Lane
	array_push(obj_Field.kokosInLane[_Lane], koko)
}

var mouse = instance_create_layer(x, y, "UI", obj_mouse)
mouse.depth -= 60