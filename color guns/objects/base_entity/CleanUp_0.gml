//show_message(sprite_Object.sprite_height - sprite_Object.sprite_yoffset)
if dead = true
{
	var boom = instance_create_layer(x, y + (sprite_Object.sprite_height - sprite_Object.sprite_yoffset) - sprite_Object.sprite_height / 2, "Instances", obj_boom)
	boom.image_xscale = size * 2
	boom.image_yscale = size * 2
	boom.depth = depth - 1
}
instance_destroy(sprite_Object)