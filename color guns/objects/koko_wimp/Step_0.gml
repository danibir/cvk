
event_inherited()

if armor <= 0
{
	if armorwait > 0
	{
	walkspeed = 0
	acooldown++
	armorwait--
	}
	if armorwait <= 0 and armorbreak = false and hp > 0
	{
		audio_play_sound(aud_whatDidIDo1, 0, false, volume_Multi, 0, voice)
		walkspeed = -1.6
		x++
		aspeed = 15
		armorbreak = true
		sprite_Object.image_xscale *= -1
	}
}
