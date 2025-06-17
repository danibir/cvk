event_inherited()

if cooldown < 0
{
	var _Bullet = instance_create_layer(x, y - sprite_height / 2, "Instances", obj_bullet)
	_Bullet.depth = depth
	_Bullet.lane = lane
	cooldown = maxcooldown * random_range(0.9, 1.1)
}