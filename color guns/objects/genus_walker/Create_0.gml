event_inherited()

sprite_index = spr_hitbox_koko
hit = false
state = "moving"
waitToWalk = 0
dead = false
volume_Multi = 0
if not variable_instance_exists(self, "lane")
	lane = 0

image_index = random_range(0, image_number)
if not variable_instance_exists(self, "size")
	size = 2
sprite_Object.image_xscale *= size
sprite_Object.image_yscale *= size

takendamage = 0
if not variable_instance_exists(self, "armor")
	armor = 0
if not variable_instance_exists(self, "armoritem")
	armoritem = noone
if not variable_instance_exists(self, "hp")
	hp = 270
if not variable_instance_exists(self, "walkspeed")
	walkspeed = 0.45
if not variable_instance_exists(self, "voice")
	voice = 1
	
if not variable_instance_exists(self, "walkSprite")
	walkSprite = spr_koko
if not variable_instance_exists(self, "walkSprite")
	attackSprite = spr_kokoA
	


if not variable_instance_exists(self, "aspeed")
	aspeed = 30
acooldown = aspeed
if not variable_instance_exists(self, "damage")
	damage = 50

walkspeed *= random_range(0.98, 1.02)