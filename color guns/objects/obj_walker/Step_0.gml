
var _Distance = (room_width - x)/(room_width)
volume_Multi = 0.1 + 1 * _Distance
depth = layer_get_depth(layer) + 60 - 10 * lane

acooldown--
if state = "moving"
{
	if sprite_index != spr_koko
	image_index = 3
	sprite_index = spr_koko
	x -= walkspeed
	image_speed = (image_number / 18) / walkspeed
}
if state = "still"
{
	sprite_index = spr_kokoA
}
state = "moving"

var manrate = 1800
if floor(random_range(0, manrate)) = 0
{
	audio_play_sound(aud_maaan, 0, false, volume_Multi, 0, random_range(0.95, 1.3) * voice)
	var _Sound = instance_create_layer(x, y - sprite_height, "Front", obj_sound)
	_Sound.duration = 0.4
}
if hp < 0
	dead = true
	
if dead = true
{
	audio_play_sound(aud_WhatDidIDo2, 0, false, volume_Multi, 0, random_range(0.95, 1.3) * 3, false)
	instance_destroy()
}