Config = {}

Config.Cycletime = 6000 -- time between each check for Buff items and reapply of the buff. 6000 = 6secs
Config.CycleDamage = 1  -- amount subtracted from the uses of the item. at 0 item is destroyed. if uses on the item are not set the item will last forever.

Config.debug = false -- if true script will print "item --> buff" each time a buff is applied. 

Config.Low_uses = true -- if true when uses are at the Low_uses_notify notify will be trigged to warn player. Notify can be configured in notify.lua
Config.Low_uses_notify = 100 --amount of uses the warning is triggered
Config.msg = ' is about to break' --will be added after the item name in notification 

Config.Slots = { -- each slot has a hierarcy the lower on the list the lowest the priority ie. The #1 ring will overwrite the #2 ring.
    Slot1 = {
        [1] = { label = 'dr_diamond_ring', buff = 'hacking', buffpower = 0}, --The basic buffs are 'stamina', 'swimming', 'health', 'armor', 'stress'.
        [2] = { label = 'emerald_ring', buff = 'stamina', buffpower = 1.2}, -- custom buffs can be created in ps-buffs ie. 'hacking' https://github.com/Project-Sloth/ps-buffs/tree/main
        [3] = { label = 'ruby_ring', buff = 'health', buffpower = 10},
        [4] = { label = 'sapphire_ring', buff = 'swimming', buffpower = 1.2},
        [5] = { label = 'diamond_ring_silver', buff = 'hacking', buffpower = 0},
        [6] = { label = 'emerald_ring_silver', buff = 'stamina', buffpower = 1.1},
        [7] = { label = 'ruby_ring_silver', buff = 'health', buffpower = 2},
        [8] = { label = 'sapphire_ring_silver', buff = 'swimming', buffpower = 1.1},
        [9] = { label = 'gold_ring', buff = 'super-hunger', buffpower = 0},
        [10] = { label = 'silver_ring', buff = 'super-thirst', buffpower = 0},
    },
    Slot2 = {
        [1] = { label = 'diamond_necklace', buff = 'armor', buffpower = 5},
        [2] = { label = 'emerald_necklace', buff = 'stamina', buffpower = 1.2},
        [3] = { label = 'ruby_necklace', buff = 'health', buffpower = 10},
        [4] = { label = 'sapphire_necklace', buff = 'swimming', buffpower = 1.2},
        [5] = { label = 'diamond_necklace_silver', buff = 'armour', buffpower = 5},
        [6] = { label = 'emerald_necklace_silver', buff = 'stamina', buffpower = 1.1},
        [7] = { label = 'ruby_necklace_silver', buff = 'health', buffpower = 2},
        [8] = { label = 'sapphire_necklace_silver', buff = 'swimming', buffpower = 1.1},
        [9] = { label = 'dr_goldchain', buff = 'super-hunger', buffpower = 0},
        [10] = { label = 'silverchain', buff = 'super-thirst', buffpower = 0},
    },
    Slot3 = {
        [1] = { label = 'diamond_earring', buff = 'hacking', buffpower = 0},
        [2] = { label = 'emerald_earring', buff = 'stamina', buffpower = 1.2},
        [3] = { label = 'ruby_earring', buff = 'stress', buffpower = 10},
        [4] = { label = 'sapphire_earring', buff = 'swimming', buffpower = 1.2},
        [5] = { label = 'diamond_earring_silver', buff = 'hacking', buffpower = 0},
        [6] = { label = 'emerald_earring_silver', buff = 'stamina', buffpower = 1.1},
        [7] = { label = 'ruby_earring_silver', buff = 'stress', buffpower = 5},
        [8] = { label = 'sapphire_earring_silver', buff = 'swimming', buffpower = 1.1},
        [9] = { label = 'goldearring', buff = 'super-hunger', buffpower = 0},
        [10] = { label = 'silverearring', buff = 'super-thirst', buffpower = 0},
    },
-------------------------------------------------------------------------------------
--[[You can add new slots. each Slot can have one active buff.
--  example slot.
    Slot4 = {
      [1] = { label = 'best_item', buff = 'armour', buffpower = 10},
      [2] = { label = '2nd_best_item', buff = 'health', buffpower = 5}, 
    },
]]
-------------------------------------------------------------------------------------
}

Config.Stash_name = "jeweleddragon" --Storage Stash
Config.Stash_weight = 3000000
Config.Stash_slots = 300
Config.Stash_coords = vector3(-698.13, -903.54, 19.52)


Config.Tray_name = "jeweleddragontray" --Jewelry Tray
Config.Tray_weight = 3000
Config.Tray_slots = 5
Config.Tray_coords = vector3(-709.23, -900.08, 24.77)