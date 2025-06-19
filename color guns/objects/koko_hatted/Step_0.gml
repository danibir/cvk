
event_inherited()

if armor <= 0
{
	walkspeed = 0
	aspeed = 12000
	armorwait--
	if armorwait <= 0
	{
		var newme = instance_create_layer(x, y, "Instances", koko_red)
		newme.lane = lane
		instance_destroy()
	}
}
