chromars = 300
slotbar = []

var count = 12
for (var i = 0; i < count; i++)
{
	var xpos = lerp(x + 150, x + sprite_width - 50, i / (count - 1))
	instance_create_layer(xpos, y + sprite_height * 0.5, "UI", obj_card)
}