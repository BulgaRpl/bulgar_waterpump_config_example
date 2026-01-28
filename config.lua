-- This is just an example of the config for the bulgar_waterpump script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_waterpump script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_waterpump script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_waterpump script
-- In the example config some settings have been removed that you will get only after getting the script 

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRPREBOOT' or 'REDEMRP' or 'RSGCore'

-- Select Metabolism / Select only One !!!
Config.UseDefaultCoreMetabolism = true -- If true the script will use the metabolism from the core u are using
Config.UseOutsiderMetabolism = false -- If true u need to use outsider_needs
Config.UseFredMetabolism = false -- If true u need to use fred_metabolism
Config.UseFredMetabolismFree = false -- If true u need to use free version of fred_metabolism --> https://github.com/SirFreddie/fred_metabolism_free
Config.UseRsdMetabolism = false -- IF true u need to use rsd_metabolism
Config.UseFxHudMetabolism = false -- IF true u need to use fx-hud
Config.UseMegaMetabolism = false -- IF true u need to use Mega Metabolism
Config.UseBLNMetabolism = false -- IF true u need to use BLN HUD/Metabolism System
Config.UsePOSMetabolism = false -- IF true u need to use POS-Metabolism
Config.UseCASMetabolism = false -- IF true u need to use CAS Metabolism System // BETA TEST

-- Metabolism Settings ----------------------------------------------------------------------

-- +100 Thirst if u drink from pump
-- Set this to 10 if u use Fred/Outsider_Needs Metabolism Script or REDEMRPREBOOT/REDEMRP/RSGCore! or rsd_metabolism or fx-hud or Mega Metabolism or BLN HUD/Metabolism or POS-Metabolism or CAS Metabolism System
Config.AddStatusThirst = 100
Config.AddStatusPiss = 10 * 0.5 -- Piss setting if u drink Dirty Water for POS-Metabolism only

---------------------------------------------------------------------------------------------

-- Interaction Keys / Prompts
Config.AlwaysShowPrompts = false -- If "false" player must hold "G" key to show prompts. / If "true" prompts will be always visible.
Config.PressKey = 0x760A9C6F -- Key to press when you are near pump ( G )
Config.FillCanteenKey = 0xCEFD9220 -- Key press to fill canteen ( E )
Config.FillBottleKey = 0xE30CD707 -- Key press to fill bottle ( R )
Config.FillBucketKey = 0x07CE1E61 -- Key press to fill bucket ( MOUSE1 )
Config.DrinkWaterKey = 0xF84FA74F -- Key press to drink water ( MOUSE2 )
Config.WashKey = 0xCEE12B50 -- Key press to wash up ( MOUSE 3 )

-- Water Pump Settings
Config.AllowFillCanteen = true -- Player can fill Canteen near pump
Config.AllowFillBottle = true -- Player can fill Bottles near pump
Config.AllowFillBucket = true -- Player can fill Buckets near pump
Config.AllowDrinkFromPump = true -- Player can drink water from pump
Config.AllowWashNearPump = true -- Player can wash up at the pump
Config.WashNearPumpTestFunctions = false -- Turn this to true if somehow the dirt is not gone after u wash

-- Objects Settings // Script is made for waterpumps, u can try add other objects but it will use still waterpump animations
Config.Objects = {
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Props Settings that will spawn near pump when filling
Config.CanteenProp = 'ITS CONFIGURED HERE AFTER U GET THE SCRIPT' -- Canteen Prop
Config.BottleProp = 'ITS CONFIGURED HERE AFTER U GET THE SCRIPT' -- Bottle Prop
Config.BucketProp = 'ITS CONFIGURED HERE AFTER U GET THE SCRIPT' -- Bucket Prop

-- Item Settings
Config.Canteen0 = "canteen_0" -- Empty canteen
Config.Canteen25 = "canteen_25" -- 25% filled
Config.Canteen50 = "canteen_50" -- 50% filled
Config.Canteen75 = "canteen_75" -- 75% filled
Config.Canteen100 = "canteen_100" -- Filled canteen
Config.BottleEmpty = "bottle_empty" -- Empty bottle
Config.BottleClearWater = "bottle_clearwater" -- Filled bottle
Config.BucketEmpty = "bucket_empty" -- Empty bucket
Config.BucketWater = "bucket_filled" -- Filled bucket

-- Translations
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
    [8] = {text = "EXAMPLE TRANSLATION",},
    [9] = {text = "EXAMPLE TRANSLATION",},
    [10] = {text = "EXAMPLE TRANSLATION",},
    [11] = {text = "EXAMPLE TRANSLATION",},
    [12] = {text = "EXAMPLE TRANSLATION",},
    [13] = {text = "EXAMPLE TRANSLATION",},
    [14] = {text = "EXAMPLE TRANSLATION",},
    [15] = {text = "EXAMPLE TRANSLATION",},
    [16] = {text = "EXAMPLE TRANSLATION",},
    [17] = {text = "EXAMPLE TRANSLATION",},
}

-- Notifications
Config.BottomNot = function(text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end 
