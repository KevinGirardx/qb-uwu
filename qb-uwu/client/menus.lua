QBCore = exports["qb-core"]:GetCoreObject()

-- target

Citizen.CreateThread(function()
	exports['qb-target']:AddBoxZone("uwuDuty", vector3(-593.99, -1052.34, 22.34), 1, 1.2, {
		name = "uwuDuty",
		heading = 91,
		debugpoly = false,
		minZ=21.0,
		maxZ=24.6,
	}, {
		options = {
		    {  
			event = "qb-uwu:DutyUwu",
			icon = "far fa-clipboard",
			label = "Clock On/Off",
			job = "uwu",
		    },
		},
		distance = 1.5
	})

		exports['qb-target']:AddBoxZone("uwu_tray_1", vector3(-584.1, -1062.1, 22.6), 0.5, 0.7, {
			name = "uwu_tray_1",
			heading = 87.8,
			debugpoly = false,
			minZ=21.1,
			maxZ=22.6,
		}, {
			options = {
			    {
				event = "qb-uwu:Tray1",
				icon = "far fa-clipboard",
				label = "Tray 1",
			    },
			},
			distance = 1.5
		})

	exports['qb-target']:AddBoxZone("uwu_tray_2", vector3(-584.11, -1059.39, 22.67), 0.5, 0.7, {
		name="uwu_tray_2",
		heading=87.8,
		debugpoly = false,
		minZ=21.1,
		maxZ=22.6,
	}, {
		options = {
		    {
			event = "qb-uwu:Tray4",
			icon = "far fa-clipboard",
			label = "Tray 2",
		    },
		},
		distance = 1.5
	})

	exports['qb-target']:AddBoxZone("uwu_tray_3", vector3(-587.59, -1059.67, 22.5), 1.6, 4.6, {
		name="uwu_tray_3",
		heading=89,
		debugpoly = false,
		minZ=21.0,
		maxZ=22.6,
	}, {
		options = {
		    {
			event = "qb-uwu:Tray3",
			icon = "far fa-clipboard",
			label = "Kitchen to Front of House",
		    },
		},
		distance = 3.5
	})

	exports['qb-target']:AddBoxZone("uwudrinks", vector3(-590.76, -1059.74, 22.46), 1.4, 0.6, {
	    name="uwudrinks",
	    heading=355.34,
	    debugPoly=false,
	    minZ=21.0,
	    maxZ=23.8,
	    }, {
		options = {
		    {
			event = "qb-uwu:makedrinks",
			icon = "fas fa-filter",
			label = "Make Some Drinks",
			job = "uwu",
		    },
		},
		distance = 1.5
	    })

        exports['qb-target']:AddBoxZone("uwufridge", vector3(-591.31, -1058.67, 22.43), 1.6, 1, {
            name="uwufridge",
            heading=89.0,
            debugpoly = false,
            minZ=21.0,
            maxZ=23.6,
        }, {
                options = {
                    {
                        event = "qb-uwu:ordermenu2",
                        icon = "fas fa-laptop",
                        label = "Select From A Selection of Ingredients",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

-- Unfunctional without adding ingredients

        exports['qb-target']:AddBoxZone("microwaveFood", vector3(-590.97, -1061.13, 22.94), 0.7, 1.5, {
            name="microwaveFood",
            heading=91.25,
            debugPoly=false,
            minZ=23.0,
            maxZ=23.5,
        }, {
                options = {
                    {
                        event = "qb-uwu:microwave",
                        icon = "fas fa-rocket",
                        label = "Microwave Food",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("misoStation", vector3(-590.95, -1056.56, 22.28), 0.7, 1.5, {
            name="misoStation",
            heading=91.25,
            debugPoly=false,
            minZ=22.3,
            maxZ=22.6,
        }, {
                options = {
                    {
                        event = "qb-uwu:makemisoSoup",
                        icon = "fas fa-rocket",
                        label = "Make Miso Soup",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("cupcakeStation", vector3(-590.93, -1064.12, 22.34), 0.7, 0.7, {
            name="cupcakeStation",
            heading=91.25,
            debugPoly=false,
            minZ=22.3,
            maxZ=22.8,
        }, {
                options = {
                    {
                        event = "qb-uwu:makecupcake",
                        icon = "fas fa-rocket",
                        label = "Make Some Cupcakes",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("sandwichStation", vector3(-590.93, -1063.05, 22.34), 0.7, 0.7, {
            name="sandwichStation",
            heading=91.25,
            debugPoly=false,
            minZ=22.3,
            maxZ=22.8,
        }, {
                options = {
                    {
                        event = "qb-uwu:makesandwich",
                        icon = "fas fa-rocket",
                        label = "Make Some Food",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("uwu_register_1", vector3(-584.25, -1058.8, 22.37), 0.5, 0.4, {
            name="uwu_register_1",
            debugpoly = false,
            heading=270,
            minZ=21.0,
            maxZ=22.8,
        }, {
                options = {
                    {
                        event = "qb-uwu:bill",
                        parms = "1",
                        icon = "fas fa-credit-card",
                        label = "Charge Customer",
                        job = "uwu",
                    },
                },
                distance = 1.5
            })

        exports['qb-target']:AddBoxZone("uwu_register_2", vector3(-584.25, -1061.5, 22.37), 0.6, 0.5, {
            name="uwu_register_2",
            debugpoly = false,
            heading=270,
            minZ=21.0,
            maxZ=22.8,
            }, {
                    options = {
                        {
                            event = "qb-uwu:bill",
                            parms = "2",
                            icon = "fas fa-credit-card",
                            label = "Charge Customer",
                            job = "uwu",
                        },
                    },
                    distance = 1.5
                })  
end)


-- 

RegisterNetEvent('qb-uwu:microwave', function(data)

    exports['qb-menu']:openMenu({
       {
           header = "Cook Food in the Microwave",
           isMenuHeader = true, -- Set to true to make a nonclickable title
       },

       {
           header = "Pancakes",
           txt = "Flour, Water, Eggs",
           params = {
               event = "qb-uwu:pancake", 
            }
       },
       {
           header = "close",
           txt = "",
           params = {
               event = "qb-menu:close",
            }
       },
   })
end)

RegisterNetEvent('qb-uwu:ordermenu2', function(data)

    exports['qb-menu']:openMenu({
       {
           header = "Fridge",
           isMenuHeader = true, -- Set to true to make a nonclickable title
       },

       {
           header = "Browse Ingredients",
           txt = "Availability access.",
           params = {
               event = "qb-uwu:shop", 
            }
        },
        {
            header = "Open Fridge",
            txt = "See what you have in storage",
            params = {
                event = "qb-uwu:Storage2", 
             }
         },
       {
           header = "close",
           txt = "",
           params = {
               event = "qb-menu:close",
            }
       },
   })
end)

-- Miso Soup

RegisterNetEvent('qb-uwu:makemisoSoup', function(data)

    exports['qb-menu']:openMenu({
       {
           header = "Miso Soup Station",
           isMenuHeader = true, -- Set to true to make a nonclickable title
       },

       {
           header = "Make Miso Soup",
           txt = "Miso Paste, water, tofu",
           params = {
               event = "qb-uwu:misoSoup", 
            }
        },
       {
           header = "close",
           txt = "",
           params = {
               event = "qb-menu:close",
            }
       },
   })
end)

RegisterNetEvent('qb-uwu:makecupcake', function(data)

    exports['qb-menu']:openMenu({
       {
           header = "Cupcake Station",
           isMenuHeader = true, -- Set to true to make a nonclickable title
       },

       {
           header = "Make some cupcakes",
           txt = "Water, eggs, flour",
           params = {
               event = "qb-uwu:cupcake", 
            }
        },
       {
           header = "close",
           txt = "",
           params = {
               event = "qb-menu:close",
            }
       },
   })
end)

RegisterNetEvent('qb-uwu:makesandwich', function(data)

    exports['qb-menu']:openMenu({
       {
           header = "Food Creation Station",
           isMenuHeader = true, -- Set to true to make a nonclickable title
       },

       {
           header = "Make some Sushi",
           txt = "Eggs, Flour, Water",
           params = {
               event = "qb-uwu:sushi", 
            }
        },
        {
            header = "Make a Vanilla Sandwich",
            txt = "Milk",
            params = {
                event = "qb-uwu:vSandwich", 
            }
        },
        {
            header = "Make a Chocolate Sandwich",
            txt = "Milk",
            params = {
                event = "qb-uwu:cSandwich", 
            }
        },
       {
           header = "close",
           txt = "",
           params = {
               event = "qb-menu:close",
            }
       },
   })
end)


-- Bubble Tea 

RegisterNetEvent('qb-uwu:makedrinks', function(data)

    exports['qb-menu']:openMenu({
       {
           header = "Drink Menu",
           isMenuHeader = true, -- Set to true to make a nonclickable title
       },

       {
           header = "Blueberry Bubble Tea",
           txt = "Blueberry flavored",
           params = {
               event = "qb-uwu:bbtea", 
            }
        },
        {
            header = "Rose Bubble Tea",
            txt = "Rose flavored",
            params = {
                event = "qb-uwu:rosetea", 
            }
        },
        {
            header = "Mint Bubble Tea",
            txt = "Mint flavored",
            params = {
                event = "qb-uwu:minttea", 
            }
        },
       {
           header = "close",
           txt = "",
           params = {
               event = "qb-menu:close",
            }
       },
   })
end)

-- Till Stuff --
RegisterNetEvent("qb-uwu:bill")
AddEventHandler("qb-uwu:bill", function()
    local bill = exports['qb-input']:ShowInput({
        header = "Create Receipt",
		submitText = "Bill",
        inputs = {
            {
                text = "Server ID(#)",
				name = "citizenid", -- name of the input should be unique otherwise it might override
                type = "text", -- type of the input
                isRequired = true -- Optional [accepted values: true | false] but will submit the form if no value is inputted
            },
            {
                text = "Bill Price ($)", -- text you want to be displayed as a place holder
                name = "billprice", -- name of the input should be unique otherwise it might override
                type = "number", -- type of the input - number will not allow non-number characters in the field so only accepts 0-9
                isRequired = false -- Optional [accepted values: true | false] but will submit the form if no value is inputted
            }
			
        }
    })
    if bill ~= nil then
        if bill.citizenid == nil or bill.billprice == nil then 
            return 
        end
        TriggerServerEvent("qb-uwu:bill:player", bill.citizenid, bill.billprice)
    end
end)
