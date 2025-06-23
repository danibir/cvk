shader_set(TileReshader)

shader_set_uniform_f(shader_get_uniform(TileReshader, "light_r"), obj_Field.tile_Color[0])
shader_set_uniform_f(shader_get_uniform(TileReshader, "light_g"), obj_Field.tile_Color[1])
shader_set_uniform_f(shader_get_uniform(TileReshader, "light_b"), obj_Field.tile_Color[2])
shader_set_uniform_f(shader_get_uniform(TileReshader, "glow"), glow)

draw_self()

shader_reset()