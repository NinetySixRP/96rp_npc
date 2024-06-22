Config = {}

Config.NPCs = {
    -- example:  freemode ped with cloting
    -- Toolshop = { 
    --     coords = vec3(428.96, 3714.26, 4.67),
    --     heading = 162.0,
    --     model = `mp_m_freemode_01`,
    --     clothing = { -- not needed if model is ped
    --         component = {
    --             {componentId = 2,  drawableId = 29, textureId = 61, paletteId = 0}, -- Hairstyle
    --             {componentId = 8,  drawableId = 29, textureId = 1, paletteId = 0}, -- TShirt
    --             {componentId = 9,  drawableId = 61, textureId = 0, paletteId = 0}, -- bproof_1
    --             {componentId = 11,  drawableId = 380, textureId = 1, paletteId = 0}, -- Torso
    --             {componentId = 3,  drawableId = 3, textureId = 0, paletteId = 0}, -- Arms
    --             {componentId = 7,  drawableId = 104, textureId = 2, paletteId = 0}, -- Chains
    --             {componentId = 4,  drawableId = 143, textureId = 4, paletteId = 0}, -- Pants
    --             {componentId = 6,  drawableId = 137, textureId = 0, paletteId = 0}, -- Shoes
    --         },
    --         prop = {
    --             {componentId = 0,  drawableId = 127, textureId = 10, attach = true}, -- Hat
    --         }
    --     },
    --     radius = 3, -- radius of the npc
    --     animation = { -- animation the npc does while standing (false if no anim)
    --         animDict = 'missbigscore2aig_3',
    --         anim = 'wait_for_van_c',
    --         taskFlag = 33 
    --     },
    -- },
    Toolshop2 = {
        coords = vec3(-1306.39, 4564.35, 14.61),
        heading = 177.74,
        model = `cs_floyd`,
        clothing = { -- not needed if model is ped
            component = {
            },
            prop = {
            }
        },
        radius = 3, -- radius of the npc
        animation = false
    },
    ShadyDealer = {
        coords = vec3(55.28, 5717.02, 3.79),
        heading = 342.87,
        model = `S_M_Y_Dealer_01`,
        clothing = { -- not needed if model is ped
            component = {
            },
            prop = {
            }
        },
        radius = 3, -- radius of the npc
        animation = false
    },
    deli1 = {
        coords = vec3(-1364.28, 4892.83, 19.57),
        heading = 95.53,
        model = `a_f_o_indian_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    deli2 = {
        coords = vec3(-1149.84, 5491.41, 21.97),
        heading = 359.06,
        model = `a_f_o_indian_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    deli3 = {
        coords = vec3(-399.37, 5495.7, 15.48),
        heading = 89.73,
        model = `a_f_o_indian_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    deli4 = {
        coords = vec3(639.07, 5527.98, 11.24),
        heading = 89.81,
        model = `a_f_o_indian_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    deli5 = {
        coords = vec3(1206.36, 5792.79, 10.51),
        heading = 225.13,
        model = `a_f_o_indian_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    deli6 = {
        coords = vec3(1267.01, 4841.76, 36.11),
        heading = 179.43,
        model = `a_f_o_indian_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    deli7 = {
        coords = vec3(1295.71, 4124.13, 35.73),
        heading = 358.9,
        model = `a_f_o_indian_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    deli8 = {
        coords = vec3(885.65, 3595.57, 14.01),
        heading = 88.56,
        model = `a_f_o_indian_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    liquor = {
        coords = vec3(956.38, 4668.25, 22.25),
        heading = 182.64,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    
    d2471 = {
        coords = vec3(-955.76, 5220.1, 13.85),
        heading = 271.51,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d2472 = {
        coords = vec3(-264.57, 5536.32, 12.68),
        heading = 179.82,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d2473 = {
        coords = vec3(-265.7, 4331.39, 15.13),
        heading = 88.13,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d2474 = {
        coords = vec3(275.77, 3576.48, 9.39),
        heading = 358.24,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d2475 = {
        coords = vec3(1395.9, 4164.82, 31.84),
        heading = 334.87,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d2476 = {
        coords = vec3(1359.43, 5106.87, 13.53),
        heading = 177.65,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    ----------------------------------------------------------------------------------------------------------------
    ------------------------------------------------FUEL STATION SHOPS-----------------------------------------------
    ----------------------------------------------------------------------------------------------------------------
    d2477 = {
        coords = vec3(-1244.65, 5840.16, 27.95), -- FUEL STATION #1
        heading = 89.96,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d2478 = {
        coords = vec3(1855.9, 4919.68, 16.58), -- FUEL STATION #2
        heading = 343.51,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d2479 = {
        coords = vec3(-1650.12, 3817.53, 2.77), -- FUEL STATION #3
        heading = 179.42,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d24710 = {
        coords = vec3(1212.05, 3728.3, 19.33), -- FUEL STATION #4
        heading = 2.6,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d24711 = {
        coords = vec3(1205.41, 4414.59, 29.79), -- FUEL STATION #5
        heading = 348.38,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d24712 = {
        coords = vec3(1527.68, 5823.19, 16.83), -- FUEL STATION #6
        heading = 89.96,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    d24713 = {
        coords = vec3(178.95, 5210.96, 14.62),
        heading = 87.55,
        model = `mp_m_shopkeep_01`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    Ammunation = {
        coords = vec3(-1418.65, 5486.59, 13.3),
        heading = 0.27,
        model = `s_m_m_ammucountry`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    TaxiOne = {
        coords = vec3(888.84, 3822.6, 15.34),
        heading = 87.7,
        model = `hc_driver`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    TaxiTwo = {
        coords = vec3(879.3, 3823.49, 15.34),
        heading = 123.16,
        model = `hc_driver`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    TruckOne = {
        coords = vec3(-1070.54, 4505.81, 4.5),
        heading = 268.09,
        model = `ig_oneil`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    },
    TruckTwo = {
        coords = vec3(-1082.03, 4508.07, 5.57),
        heading = 264.72,
        model = `ig_old_man1a`,
        clothing = { -- not needed if model is ped
        component = {
        },
        prop = {
        }
        },
        radius = 1, -- radius of the npc
        animation = false
    }
}