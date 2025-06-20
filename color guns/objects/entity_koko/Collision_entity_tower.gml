if lane = other.lane
{
	waitToWalk = alag
	state = "still"
	if acooldown <= 0
	{
		other.hp -= damage
		acooldown = aspeed
	}
}