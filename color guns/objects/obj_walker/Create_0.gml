
state = "moving"
dead = false
volume_Multi = 0
if not variable_instance_exists(self, "lane")
	lane = 0

image_index = random_range(0, image_number)
if not variable_instance_exists(self, "size")
	size = 2
image_xscale = size
image_yscale = size


if not variable_instance_exists(self, "hp")
	hp = 2700
if not variable_instance_exists(self, "walkspeed")
	walkspeed = 0.4
if not variable_instance_exists(self, "voice")
	voice = 1


if not variable_instance_exists(self, "aspeed")
	aspeed = 30
acooldown = aspeed
if not variable_instance_exists(self, "damage")
	damage = 50

walkspeed *= random_range(0.98, 1.02)