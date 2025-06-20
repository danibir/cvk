if not variable_instance_exists(self, "cost")
cost = 0

dead = true
visible = true
image_alpha = 0.2
sprite_Object = instance_create_layer(x, y, "Instances", obj_sprite)
sprite_Object.host = self
if not variable_instance_exists(self, "size")
	size = 2
home_Depth = depth
