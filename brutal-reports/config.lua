


----------------------------------------------------------------------------------------------
------------------------------------| BRUTAL REPORTS :) |-------------------------------------
----------------------------------------------------------------------------------------------

--[[

Hi, thank you for buying our script, We are very grateful!

For help join our Discord server:     https://discord.gg/85u2u5c8q9
More informations about the script:   https://docs.brutalscripts.com

--]]

Config = {
    Core = 'ESX',  -- ESX / QBCORE / STANDALONE  | Other core setting on the 'core' folder and the client and server utils.lua
    ReportMenu = {Command = 'report', CommandLabel = 'Használd ezt a parancsot a Jelentés menü megnyitásához'},
    AdminMenu = {Command = 'reports', CommandLabel = 'Használd ezt a parancsot a Jelentések listájának megnyitásához'},
    AdminNotify = {Command = 'an', CommandLabel = 'Használd ezt a parancsot az admin értesítések be-/kikapcsolásához'},


    PlayerLoadedTime = 5000, -- in ms | 1000 = 1 sec (Only if the Core = STANDALONE)
    IdentifierType = 'core',  -- core / steam / license / discord | What you can copy in the admin menu!

    AdminGroups = {'owner', 'sm', 'dm', 'fm', 'cm', 'dev', 'tdev', 'ac', 'foadmin', 'admin3', 'admin2', 'admin1', 'mod', 'helper'},  -- Only if the Core = ESX / QBCORE
    IdentifierPermission = false,  -- If Core = STANDALONE then this is in use

    Admins = {
        'discord:672545665787887638',
        'discord:692782027866636308',

        --[[ TYPES ]]--
        -- 'steam:123456789',
        -- 'license:123456789',
        -- 'fivem:123456789',
        -- 'ip:123456789',
        -- 'discord:123456789',
    },

    --[[ Add your Webhook in >> server-utils.lua ]]--
    Webhooks = {
        Locale = {
            ['New Report'] = 'Új Jelentés',
            ['Closed Report'] = 'Lezárt Jelentés',

            ['Category'] = 'Kategória',
            ['Title'] = 'Cím',
            ['Description'] = 'Leírás',
            ['Player details'] = 'Játékos adatai',
            ['Admin details'] = 'Admin adatai',
            ['ID'] = 'Azonosító',
            ['Name'] = 'Név',
            ['Identifier'] = 'Azonosító',
            ['Discord'] = 'Discord',

            ['Time'] = 'Idő ⏲️'
        },

        -- To change a webhook color you need to set the decimal value of a color, you can use this website to do that - https://www.mathsisfun.com/hexadecimal-decimal-colors.html
        Colors = {
            ['newReport'] = 16776960, 
            ['closeReport'] = 16711680
        }
    },

    -----------------------------------------------------------
    -----------------------| TRANSLATE |-----------------------
    -----------------------------------------------------------

    NoneAdmin = 'Nincs',
    Report = 'Report #',

    Notify = {
        [1] =  {'Brutal Jelentések', "Egy admin üzenetet küldött neked!", 5000, 'info'},
        [2] =  {'Brutal Jelentések', "Nincs jogosultságod a parancs használatához!", 5000, 'error'},
        [3] =  {'Brutal Jelentések', "A jelentésedet lezárták!", 5000, 'info'},
        [4] =  {'Brutal Jelentések', "Megfagyasztottak téged!", 5000, 'info'},
        [5] =  {'Brutal Jelentések', "Feloldották a fagyasztásodat!", 5000, 'info'},
        [6] =  {'Brutal Jelentések', "Újraélesztettek téged!", 5000, 'info'},
        [7] =  {'Brutal Jelentések', "Új jelentés érkezett!", 5000, 'info'},
        [8] =  {'Brutal Jelentések', "Lezárásra került!", 5000, 'info'},
        [9] =  {'Brutal Jelentések', "Admin értesítések: KI", 5000, 'info'},
        [10] = {'Brutal Jelentések', "Admin értesítések: BE", 5000, 'info'},
        [11] = {'Brutal Jelentések', "A cím túl hosszú,<br>Maximum 25 karakter!", 5000, 'error'},
        [12] = {'Brutal Jelentések', "Kérlek, töltsd ki az összes mezőt!", 5000, 'error'},
        [13] = {'Brutal Jelentések', "Nem nyithatod meg a saját jelentésedet!", 5000, 'error'},
    }

}