var size = sqrt((image_xscale + image_yscale) / 2) / 2
if boom = false
	audio_play_sound(aud_boomr, 0, false, size / 6, 0, 1 / size)
boom = true