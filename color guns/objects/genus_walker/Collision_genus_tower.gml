if lane = other.lane
{
	waitToWalk = 2
	state = "still"
	if acooldown <= 0
	{
		other.hp -= damage
		acooldown = aspeed
	}
}