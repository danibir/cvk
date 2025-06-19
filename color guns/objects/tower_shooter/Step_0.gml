event_inherited()

var seesKoko = false
if array_length(obj_Field.kokosInLane[lane]) != 0
	seesKoko = true
if cooldown < 0 and seesKoko = true
{
	var _Bullet = instance_create_layer(x, y - sprite_height / 2, "Instances", obj_bullet)
	_Bullet.depth = depth
	_Bullet.lane = lane
	cooldown = maxcooldown * random_range(0.9, 1.1)
}
else if seesKoko = false
{
	cooldown = maxcooldown * random_range(0.7, 1.1)
}