
## Dependencies
- [qb-core](https://github.com/qbcore-framework/qb-core)
- [qb-invetory](https://github.com/qbcore-framework/qb-inventory) or [lj-inventory](https://github.com/loljoshie/lj-inventory)
- [ps-buffs](https://github.com/Project-Sloth/ps-buffs)
- [ps-hud](https://github.com/Project-Sloth/ps-hud)

## add images from imgs to lj-inventory/html/images/ or qb-inventory/html/images/

## add items to qb-core/shared/items.lua

    ```lua
    ["gold_ring"] = {
      ["name"] = "gold_ring",
      ["label"] = "Gold Ring",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "gold_ring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["dr_diamond_ring"] = {
      ["name"] = "dr_diamond_ring",
      ["label"] = "Diamond Ring",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "diamond_ring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["ruby_ring"] = {
      ["name"] = "ruby_ring",
      ["label"] = "Ruby Ring",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "ruby_ring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },

   ["sapphire_ring"] = {
      ["name"] = "sapphire_ring",
      ["label"] = "Sapphire Ring",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "sapphire_ring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },

   ["emerald_ring"] = {
      ["name"] = "emerald_ring",
      ["label"] = "Emerald Ring",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "emerald_ring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["silver_ring"] = {
      ["name"] = "silver_ring",
      ["label"] = "Silver Ring",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "silver_ring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["diamond_ring_silver"] = {
      ["name"] = "diamond_ring_silver",
      ["label"] = "Diamond Ring Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "diamond_ring_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["ruby_ring_silver"] = {
      ["name"] = "ruby_ring_silver",
      ["label"] = "Ruby Ring Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "ruby_ring_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["sapphire_ring_silver"] = {
      ["name"] = "sapphire_ring_silver",
      ["label"] = "Sapphire Ring Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "sapphire_ring_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["emerald_ring_silver"] = {
      ["name"] = "emerald_ring_silver",
      ["label"] = "Emerald Ring Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "emerald_ring_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["goldchain"] = {
      ["name"] = "goldchain",
      ["label"] = "Golden Chain",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "goldchain.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["diamond_necklace"] = {
      ["name"] = "diamond_necklace",
      ["label"] = "Diamond Necklace",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "diamond_necklace.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["ruby_necklace"] = {
      ["name"] = "ruby_necklace",
      ["label"] = "Ruby Necklace",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "ruby_necklace.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = "",
   },
   ["sapphire_necklace"] = {
      ["name"] = "sapphire_necklace",
      ["label"] = "Sapphire Necklace",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "sapphire_necklace.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = "",
   },
   ["emerald_necklace"] = {
      ["name"] = "emerald_necklace",
      ["label"] = "Emerald Necklace",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "emerald_necklace.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = "",
   },
   ["silverchain"] = {
      ["name"] = "silverchain",
      ["label"] = "Silver Chain",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "silverchain.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = "",
   },
   ["diamond_necklace_silver"] = {
      ["name"] = "diamond_necklace_silver",
      ["label"] = "Diamond Necklace Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "diamond_necklace_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = "",
   },
   ["ruby_necklace_silver"] = {
      ["name"] = "ruby_necklace_silver",
      ["label"] = "Ruby Necklace Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "ruby_necklace_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = "",
   },
   ["sapphire_necklace_silver"] = {
      ["name"] = "sapphire_necklace_silver",
      ["label"] = "Sapphire Necklace Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "sapphire_necklace_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = "",
   },
   ["emerald_necklace_silver"] = {
      ["name"] = "emerald_necklace_silver",
      ["label"] = "Emerald Necklace Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "emerald_necklace_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["goldearring"] = {
      ["name"] = "goldearring",
      ["label"] = "Golden Earrings",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "gold_earring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["diamond_earring"] = {
      ["name"] = "diamond_earring",
      ["label"] = "Diamond Earrings",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "diamond_earring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["ruby_earring"] = {
      ["name"] = "ruby_earring",
      ["label"] = "Ruby Earrings",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "ruby_earring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["sapphire_earring"] = {
      ["name"] = "sapphire_earring",
      ["label"] = "Sapphire Earrings",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "sapphire_earring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["emerald_earring"] = {
      ["name"] = "emerald_earring",
      ["label"] = "Emerald Earrings",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "emerald_earring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["silverearring"] = {
      ["name"] = "silverearring",
      ["label"] = "Silver Earrings",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "silver_earring.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["diamond_earring_silver"] = {
      ["name"] = "diamond_earring_silver",
      ["label"] = "Diamond Earrings Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "diamond_earring_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["ruby_earring_silver"] = {
      ["name"] = "ruby_earring_silver",
      ["label"] = "Ruby Earrings Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "ruby_earring_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["sapphire_earring_silver"] = {
      ["name"] = "sapphire_earring_silver",
      ["label"] = "Sapphire Earrings Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "sapphire_earring_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
   ["emerald_earring_silver"] = {
      ["name"] = "emerald_earring_silver",
      ["label"] = "Emerald Earrings Silver",
      ["weight"] = 200,
      ["type"] = "item",
      ["image"] = "emerald_earring_silver.png",
      ["unique"] = false,
      ["useable"] = false,
      ["shouldClose"] = false,
      ["combinable"] = nil,
      ["description"] = ""
   },
    ['dr_goldchain'] = {
      ['name'] = 'dr_goldchain',
      ['label'] = 'Golden Chain',
      ['weight'] = 1500,
      ['type'] = 'item',
      ['image'] = 'goldchain.png',
      ['unique'] = false,
      ['useable'] = false,
      ['shouldClose'] = true,
      ['combinable'] = nil,
      ['description'] = ''
    },
    ```
## if you want jewlery degradation add the folowing to qb-inventory/server/main.lua at aproximatley line 2382 or  lj-inventory/server/main.lua at aproximatley line 2060
## for any item you make you can copy the same format to add uses.

```lua
				elseif itemData["name"] == "diamond_ring" then
					info.uses = 43200
				elseif itemData["name"] == "emerald_ring" then
					info.uses = 43200
				elseif itemData["name"] == "ruby_ring" then
					info.uses = 43200
				elseif itemData["name"] == "sapphire_ring" then
					info.uses = 43200
				elseif itemData["name"] == "diamond_ring_silver" then
					info.uses = 43200
				elseif itemData["name"] == "emerald_ring_silver" then
					info.uses = 43200
				elseif itemData["name"] == "ruby_ring_silver" then
					info.uses = 43200
				elseif itemData["name"] == "sapphire_ring_silver" then
					info.uses = 43200
				elseif itemData["name"] == "diamond_necklace" then
					info.uses = 43200
				elseif itemData["name"] == "emerald_necklace" then
					info.uses = 43200
				elseif itemData["name"] == "ruby_necklace" then
					info.uses = 43200
				elseif itemData["name"] == "sapphire_necklace" then
					info.uses = 43200
				elseif itemData["name"] == "diamond_necklace_silver" then
					info.uses = 43200
				elseif itemData["name"] == "emerald_necklace_silver" then
					info.uses = 43200
				elseif itemData["name"] == "ruby_necklace_silver" then
					info.uses = 43200
				elseif itemData["name"] == "sapphire_necklace_silver" then
					info.uses = 43200
				elseif itemData["name"] == "diamond_earring" then
					info.uses = 43200
				elseif itemData["name"] == "emerald_earring" then
					info.uses = 43200
				elseif itemData["name"] == "ruby_earring" then
					info.uses = 43200
				elseif itemData["name"] == "sapphire_earring" then
					info.uses = 43200
				elseif itemData["name"] == "diamond_earring_silver" then
					info.uses = 43200
				elseif itemData["name"] == "emerald_earring_silver" then
					info.uses = 43200
				elseif itemData["name"] == "ruby_earring_silver" then
					info.uses = 43200
				elseif itemData["name"] == "sapphire_earring_silver" then
					info.uses = 43200
				elseif itemData["name"] == "gold_ring" then
					info.uses = 43200
				elseif itemData["name"] == "goldchain" then
					info.uses = 43200
				elseif itemData["name"] == "goldearring" then
					info.uses = 43200
				elseif itemData["name"] == "silver_ring" then
					info.uses = 43200
				elseif itemData["name"] == "silverchain" then
					info.uses = 43200
				elseif itemData["name"] == "silverearring" then
					info.uses = 43200

```




 ## to have the uses show as a tool tip like this https://i.imgur.com/PjSf3uf.png
 ## add the folowing to qb-inventory/html/js/app.js aproximatley line 444 or lj-inventory/html/js/app.js aproximatley line 518

    ```js    
        else if (itemData.name == "dr_diamond_ring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "emerald_ring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "ruby_ring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "sapphire_ring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "diamond_ring_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "emerald_ring_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "ruby_ring_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "sapphire_ring_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        }else if (itemData.name == "diamond_necklace") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "emerald_necklace") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "ruby_necklace") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "sapphire_necklace") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "diamond_necklace_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "emerald_necklace_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "ruby_necklace_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "sapphire_necklace_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        }else if (itemData.name == "diamond_earring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "emerald_earring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "ruby_earring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "sapphire_earring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "diamond_earring_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "emerald_earring_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "ruby_earring_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "sapphire_earring_silver") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        }else if (itemData.name == "gold_ring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "dr_goldchain") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "goldearring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "silver_ring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "silverchain") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        } else if (itemData.name == "silverearring") {
            $(".item-info-title").html("<p>" + itemData.label + "</p>");
            $(".item-info-description").html(
                "<p>Uses: " + itemData.info.uses + "</p>"
            );
        }
    ```


