minetest.override_item("default:dirt_with_dry_grass", {
    tiles = {"default_dry_grass.png", "default_dirt.png",
                {name = "default_dry_grass.png",
                        tileable_vertical = false}},
})
--minetest mod created by jordan4ibanez 11/15/2017


minetest.override_item("default:dirt_with_grass", {
    tiles = {"default_grass.png", "default_dirt.png",
		{name = "default_grass.png",
			tileable_vertical = false}},
})

minetest.override_item("default:dirt_with_snow", {
    tiles = {"default_snow.png", "default_dirt.png",
                {name = "default_snow.png",
                        tileable_vertical = false}},
})


minetest.override_item("default:dirt_with_rainforest_litter", {
    tiles = {"default_rainforest_litter.png", "default_dirt.png",
                {name = "default_rainforest_litter.png",
                        tileable_vertical = false}},
})





