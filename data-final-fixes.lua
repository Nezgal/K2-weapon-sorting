data:extend({
    {
        type = "item-subgroup",
        name = "vehicle-ammo",
        group = "combat",
        order = "b-a"
    },
    {
        type = "item-subgroup",
        name = "gunboat-mortar",
        group = "combat",
        order = "g1a"
    },
    {
        type = "item-subgroup",
        name = "artillery",
        group = "combat",
        order = "g4"
    }
})

data.raw.recipe["kr-heavy-rocket-launcher"].order = "d[rocket-launcher]-b"

data.raw.recipe["kr-heavy-rocket"].order = "d[rocket-launcher]-c[heavy]-a"
data.raw.recipe["atomic-bomb"].order = "d[rocket-launcher]-c[heavy]-b"
data.raw.recipe["plutonium-atomic-bomb"].order = "d[rocket-launcher]-c[heavy]-c"
data.raw.recipe["kr-antimatter-rocket"].order = "d[rocket-launcher]-c[heavy]-d"

data.raw.recipe["cannon-shell"].subgroup = "vehicle-ammo"
data.raw.recipe["cannon-shell"].order = "a[cannon]-a[basic]-a"
data.raw.recipe["cannon-shell-precision"].subgroup = "vehicle-ammo"
data.raw.recipe["cannon-shell-precision"].order = "a[cannon]-a[basic]-b"
data.raw.recipe["explosive-cannon-shell"].subgroup = "vehicle-ammo"
data.raw.recipe["explosive-cannon-shell"].order = "a[cannon]-b[explosive]-a"
data.raw.recipe["explosive-cannon-shell-precision"].subgroup = "vehicle-ammo"
data.raw.recipe["explosive-cannon-shell-precision"].order = "a[cannon]-b[explosive]-b"
data.raw.recipe["uranium-cannon-shell"].subgroup = "vehicle-ammo"
data.raw.recipe["uranium-cannon-shell"].order = "a[cannon]-c[uranium]-a"
data.raw.recipe["explosive-uranium-cannon-shell"].subgroup = "vehicle-ammo"
data.raw.recipe["explosive-uranium-cannon-shell"].order = "a[cannon]-c[uranium]-b"
data.raw.recipe["plutonium-cannon-shell"].subgroup = "vehicle-ammo"
data.raw.recipe["plutonium-cannon-shell"].order = "a[cannon]-d[plutonium]-a"
data.raw.recipe["explosive-plutonium-cannon-shell"].subgroup = "vehicle-ammo"
data.raw.recipe["explosive-plutonium-cannon-shell"].order = "a[cannon]-d[plutonium]-b"
data.raw.recipe["laser-cannon-battery-focussed"].subgroup = "vehicle-ammo"
data.raw.recipe["laser-cannon-battery-focussed"].order = "b[laser]-a[focussed]"
data.raw.recipe["laser-cannon-battery-piercing"].subgroup = "vehicle-ammo"
data.raw.recipe["laser-cannon-battery-piercing"].order = "b[laser]-b[piercing]"
data.raw.recipe["electroshock-pulse-ammo"].subgroup = "vehicle-ammo"
data.raw.recipe["electroshock-pulse-ammo"].order = "c[pulse]"

data.raw.recipe["mortar-turret"].subgroup = "gunboat-mortar"
data.raw.recipe["mortar-turret"].order = "a[mortar]"
data.raw.recipe["mortar-bomb"].subgroup = "gunboat-mortar"
data.raw.recipe["mortar-bomb"].order = "b[ammo]-a"
data.raw.recipe["mortar-cluster-bomb"].subgroup = "gunboat-mortar"
data.raw.recipe["mortar-cluster-bomb"].order = "b[ammo]-b"
data.raw.recipe["mortar-fire-bomb"].subgroup = "gunboat-mortar"
data.raw.recipe["mortar-fire-bomb"].order = "b[ammo]-d"
data.raw.recipe["mortar-poison-bomb"].subgroup = "gunboat-mortar"
data.raw.recipe["mortar-poison-bomb"].order = "b[ammo]-c"

data.raw.recipe["artillery-turret"].subgroup = "artillery"
data.raw.recipe["artillery-turret"].order = "a[turret]"
data.raw.recipe["artillery-shell"].subgroup = "artillery"
data.raw.recipe["artillery-shell"].order = "b[ammo]-a"
data.raw.recipe["kr-nuclear-artillery-shell"].subgroup = "artillery"
data.raw.recipe["kr-nuclear-artillery-shell"].order = "b[ammo]-b"
data.raw.recipe["plutonium-atomic-artillery-shell"].subgroup = "artillery"
data.raw.recipe["plutonium-atomic-artillery-shell"].order = "b[ammo]-c"
data.raw.recipe["kr-antimatter-artillery-shell"].subgroup = "artillery"
data.raw.recipe["kr-antimatter-artillery-shell"].order = "b[ammo]-d"

data.raw.recipe["stone-wall"].subgroup = "defensive-structure"
data.raw.recipe["stone-wall"].order = "a[stone-wall]-a[stone-wall]"
data.raw.recipe["gate"].subgroup = "defensive-structure"
data.raw.recipe["gate"].order = "a[stone-wall]-b[stone-gate]"
data.raw.recipe["shield-projector"].order = "d[shield-wall]"
