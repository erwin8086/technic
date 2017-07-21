
minetest.register_alias("extractor", "technic:lv_extractor")

minetest.register_craft({
	output = 'technic:lv_extractor',
	recipe = {
		{'technic:treetap', 'technic:motor',          'technic:treetap'},
		{'pipeworks:tube_1', 'technic:machine_casing', 'pipeworks:tube_1'},
		{'',                'technic:lv_cable',       ''},
	}
})

technic.register_extractor({tier = "LV", demand = {300}, speed = 1})
