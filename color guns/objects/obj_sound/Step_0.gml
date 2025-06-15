var accel = 0.01
if (image_xscale + image_yscale) / 2 < strength
	arm += accel
if (image_xscale + image_yscale) / 2 > strength
	arm -= accel

image_xscale += arm
image_yscale += arm
arm *= 0.95

duration -= 1/60
if duration < 0
	image_alpha -= 1/120
if image_alpha < 0
	instance_destroy()