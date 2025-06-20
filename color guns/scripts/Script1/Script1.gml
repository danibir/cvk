function obj_to_structData (object, isKoko)
{
	var name = ""
	var returnStruct = noone
	if isKoko = false
	{
		name = ("t_" + string_copy(object_get_name(object), 7, string_length(object_get_name(object))))
		returnStruct = (struct_get(obj_dictionary.towerCardDictionary, name))
	}
	else
	{
		name = ("k_" + string_copy(object_get_name(object), 6, string_length(object_get_name(object))))
		returnStruct = (struct_get(obj_dictionary.kokoSpawnDictionary, name))
	}
	return returnStruct
}