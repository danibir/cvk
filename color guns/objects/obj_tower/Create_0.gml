if not variable_instance_exists(self, "lane")
	lane = 0
if not variable_instance_exists(self, "hp")
	hp = 300
if not variable_instance_exists(self, "cooldown")
	maxcooldown = 60
cooldown = maxcooldown * random_range(0.9, 1.1)

asset_add_tags(self.object_index, "IsAlive")

if not variable_instance_exists(self, "size")
	size = 2
image_xscale *= size
image_yscale *= size
depth++