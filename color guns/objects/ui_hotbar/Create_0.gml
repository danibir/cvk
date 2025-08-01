chromars = 300
slotbar = []

image_xscale /= sprite_width

myObjects = [tower_shooter, tower_money]
var count = 6
while array_length(myObjects) < count
	array_push(myObjects, noone)

image_xscale *= 150 + 60 * count

for (var i = 0; i < count; i++)
{
	var xpos = lerp(x + 150, x + sprite_width - 50, i / (count - 1))
	var slot = instance_create_layer(xpos, y + sprite_height * 0.5, "UI", obj_card)
	if myObjects[i] != noone
		slot.object = obj_to_structData(myObjects[i], false)
	else
		instance_destroy(slot)
}