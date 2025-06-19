for (var a = 0; a < array_length(kokosInLane); a++)
{
	for (var b = 0; b < array_length(kokosInLane[a]); b++)
	{	
		if not instance_exists(kokosInLane[a][b])
		{
			array_delete(kokosInLane[a], b, 1)
			b--
		}
	}
}