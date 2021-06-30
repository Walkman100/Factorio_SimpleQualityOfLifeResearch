if settings.startup["player-reach-upgrade"].value then
    local function get_effects(modifier)
        return {
            {
                type = "character-build-distance",
                modifier = modifier
            },
            {
                type = "character-reach-distance",
                modifier = modifier
            },
            {
                type = "character-resource-reach-distance",
                modifier = modifier
            },
            {
                type = "character-item-drop-distance",
                modifier = modifier
            }
        }
    end

    data:extend({
        {
            type = "technology",
            name = "player-reach",
            icons = {
                {
                    icon = "__core__/graphics/icons/entity/character.png",
                    icon_size = 64
                },
                {
                    icon = "__core__/graphics/icons/technology/effect-constant/effect-constant-range.png",
                    icon_size = 64
                }
            },
            prerequisites = {
                "logistic-science-pack"
            },
            effects = get_effects(2),
            unit = {
                count = 100,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1}
                },
                time = 30
            },
            upgrade = true,
            order = "c-c-a"
        },
        {
            type = "technology",
            name = "player-reach-2",
            icons = {
                {
                    icon = "__core__/graphics/icons/entity/character.png",
                    icon_size = 64
                },
                {
                    icon = "__core__/graphics/icons/technology/effect-constant/effect-constant-range.png",
                    icon_size = 64
                }
            },
            prerequisites = {
                "chemical-science-pack",
                "player-reach"
            },
            effects = get_effects(2),
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            upgrade = true,
            order = "c-c-a"
        },
        {
            type = "technology",
            name = "player-reach-3",
            icons = {
                {
                    icon = "__core__/graphics/icons/entity/character.png",
                    icon_size = 64
                },
                {
                    icon = "__core__/graphics/icons/technology/effect-constant/effect-constant-range.png",
                    icon_size = 64
                }
            },
            prerequisites = {
                "production-science-pack",
                "player-reach-2"
            },
            effects = get_effects(2),
            unit = {
                count = 300,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 30
            },
            upgrade = true,
            order = "c-c-a"
        },
        {
            type = "technology",
            name = "player-reach-4",
            icons = {
                {
                    icon = "__core__/graphics/icons/entity/character.png",
                    icon_size = 64
                },
                {
                    icon = "__core__/graphics/icons/technology/effect-constant/effect-constant-range.png",
                    icon_size = 64
                }
            },
            prerequisites = {
                "utility-science-pack",
                "player-reach-3"
            },
            effects = get_effects(2),
            unit = {
                count = 500,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            upgrade = true,
            order = "c-c-a"
        }
    })
end
