x -= walkspeed

depth = layer_get_depth(layer) + 60 - 10 * lane

image_index = lerp(0, image_number, walkcycle)
walkcycle += walkspeed / image_number / 10
if walkcycle > 1
	walkcycle--

var manrate = 1800
if floor(random_range(0, manrate)) = 0
{
	var _Distance = (room_width - x)/(room_width)
	audio_play_sound(aud_maaan, 0, false, 0.1 + 1 * _Distance, 0, random_range(0.95, 1.3) * voice)
	var _Sound = instance_create_layer(x, y - sprite_height, "Front", obj_sound)
	_Sound.duration = 0.4
}