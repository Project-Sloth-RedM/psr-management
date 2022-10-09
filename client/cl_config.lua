-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['lawman'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['doctor'] = {
        vector3(335.46, -594.52, 43.28),
    },
}

Config.BossMenuZones = {
    ['lawman'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['doctor'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
}

Config.GangMenus = {
    ['odriscoll'] = {
        vector3(0, 0, 0),
    },
    ['lemoyne'] = {
        vector3(0,0, 0),
    },
    ['murfree'] = {
        vector3(0, 0, 0),
    },
    ['skinner'] = {
        vector3(0, 0, 0),
    },
    ['laramie'] = {
        vector3(0, 0, 0),
    },
    ['dellobo'] = {
        vector3(0, 0, 0),
    },
    ['night'] = {
        vector3(0, 0, 0),
    },
    ['foreman'] = {
        vector3(0, 0, 0),
    },
    ['anderson'] = {
        vector3(0, 0, 0),
    },
    ['watson'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
