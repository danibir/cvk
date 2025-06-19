if collision_rectangle(-room_width / 20, 0, -room_width, room_height, genus_walker, true, false)
	game_end()

if random_range(0, 1) < tensitychance
	tensity++

var pick = random_range(0, 1)
var aggrorate = 2
{
	var koko = kokos[floor(random_range(0, array_length(kokos)))]
	var kokostruct = struct_get(obj_dictionary.kokoSpawnDictionary, koko)
	var kokocost = struct_get(kokostruct, "cost")
	var kokotype = struct_get(kokostruct, "entity")
	if tensity * pick > kokocost and floor(random_range(0, 20)) = 0
	{
	 	spawn_koko(kokotype)
		tensity -= kokocost 
	}
}