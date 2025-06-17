if lane = other.lane
{
	state = "still"
	if acooldown < 0
	{
		other.hp -= damage
		acooldown = aspeed
	}
}