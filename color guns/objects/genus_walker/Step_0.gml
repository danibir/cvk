
var _Distance = (room_width - x)/(room_width)
volume_Multi = 0.2 + 1 * _Distance
depth = home_Depth + 60 - 10 * lane - 2

acooldown--
waitToWalk--
if acooldown < 0
	acooldown = 0
image_blend = c_white
if waitToWalk <= 0
{
	x -= walkspeed
	//if sprite_Object.sprite_index != spr_koko
		//sprite_Object.image_index = 3
	sprite_Object.sprite_index = spr_koko
	sprite_Object.image_speed = walkspeed
}
else
{
	//if sprite_Object.sprite_index != spr_kokoA
		//sprite_Object.image_index = 1
	sprite_Object.sprite_index = spr_kokoA
	sprite_Object.image_index = (1 - acooldown / aspeed) * (sprite_Object.image_number - 0.5)
	image_blend = c_orange
}
state = "moving"

if hit = true
{
	if floor(random_range(0, 30)) = 0
	{
		var variations = [aud_fakyu1, aud_fakyu2, aud_fakyu3]
		var sound = variations[floor(random_range(0, array_length(variations) - 1))]
		audio_play_sound(sound, 0, false, volume_Multi, 0, random_range(0.8, 1.1) * voice)
		var _Sound = instance_create_layer(x, y - sprite_height, "Front", obj_sound)
		_Sound.duration = 0.4
		_Sound.image_blend = c_red
	}
	hit = false
}

var manrate = 1800
if floor(random_range(0, manrate)) = 0
{
	audio_play_sound(aud_maaan, 0, false, volume_Multi, 0, random_range(0.95, 1.3) * voice)
	var _Sound = instance_create_layer(x, y - sprite_height, "Front", obj_sound)
	_Sound.duration = 0.4
}
if takendamage != 0
{
	if armor > 0
		armor -= takendamage
	else
		hp -= takendamage
	takendamage = 0
}
if hp < 0
	dead = true
	
if dead = true
{
	audio_play_sound(aud_WhatDidIDo2, 0, false, volume_Multi, 0, random_range(0.95, 1.3) * 3, false)
	instance_destroy()
}