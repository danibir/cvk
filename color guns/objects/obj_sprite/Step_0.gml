if host != noone
{
	depth = host.depth - 1
	if centered = true
	{
		x = host.x
		y = host.y
	}
}
for (var i = 0; i < array_length(cosmetics); i++)
{
	cosmetics[i].x = x
	cosmetics[i].y = y
}
