function kokoSpawn_Create (_name, _entity, _cost)
constructor
{
	name = _name
	entity = _entity
	cost = _cost
}

kokoSpawnDictionary = {
	koko_basic: new kokoSpawn_Create("Koko", genus_walker, 25
	),
	koko_mad: new kokoSpawn_Create("Mad Koko", koko_red, 35
	),
	koko_hatted: new kokoSpawn_Create("Hat Koko", koko_hatted, 35
	),
}