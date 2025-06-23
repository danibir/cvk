
function entity_Data_Create (_name, _entity, _sprite, _cost, _color)
constructor
{
	name = _name
	entity = _entity
	sprite = _sprite
	cost = _cost
	color = _color
}

kokoSpawnDictionary = {
	k_basic: new entity_Data_Create("Koko", entity_koko, spr_koko, 25, noone),
	k_mad: new entity_Data_Create("Mad Koko", koko_mad, spr_koko, 35, noone),
	k_wimp: new entity_Data_Create("Wimpy Koko", koko_wimp, spr_koko, 35, noone),
	k_giga: new entity_Data_Create("Gagantuar Koko", koko_giga, spr_koko, 250, noone)
}
towerCardDictionary = {
	t_shooter: new entity_Data_Create("Conjury", tower_shooter, sprph_barrel, 100, noone),
	t_money: new entity_Data_Create("Gold", tower_money, Sprite20, 50, noone)
}