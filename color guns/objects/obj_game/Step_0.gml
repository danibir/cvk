if collision_rectangle(-room_width / 20, 0, -room_width, room_height, entity_koko, true, false)
	game_end()

maxi *= 0.999
if random_range(0, maxi) < tensitychance
	tensity++
if floor(random_range(0, 600)) = 0
	tensity += 50

var pick = random_range(0, 4)
var aggrorate = 2
{
	var koko = kokos[floor(random_range(0, array_length(kokos)))]
	var kokostruct = obj_to_structData(koko, true)
	var kokocost = struct_get(kokostruct, "cost")
	var kokotype = struct_get(kokostruct, "entity")
	if tensity * pick > kokocost and floor(random_range(0, 20)) = 0
	{
	 	spawn_koko(kokotype)
		tensity -= kokocost 
	}
}