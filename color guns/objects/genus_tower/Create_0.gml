event_inherited()

if not variable_instance_exists(self, "lane")
	lane = 0
if not variable_instance_exists(self, "hp")
	hp = 300
if not variable_instance_exists(self, "cooldown")
	maxcooldown = 90
cooldown = maxcooldown * random_range(0.9, 1.1)

asset_add_tags(self.object_index, "IsAlive")

if not variable_instance_exists(self, "size")
	size = 2
sprite_Object.image_xscale *= size
sprite_Object.image_yscale *= size
sprite_Object.sprite_index = sprph_barrel
depth++