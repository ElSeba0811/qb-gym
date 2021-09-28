Config = Config or {}

Config.Framework = {
    Name = 'QBCore',
    Trigger = 'QBCore:GetObject'
}

Config.Abilities = {
    ['Stamina'] = {
        ['current'] = 15,
        ['label'] = 'Estamina',
        ['removeSec'] = -0.2,
        ['stat'] = 'MP0_STAMINA'
    },
    ['Strength'] = {
        ['current'] = 10,
        ['label'] = 'Fuerza',
        ['removeSec'] = -0.3,
        ['stat'] = 'MP0_STRENGTH'
    },
    ['Lung Capacity'] = {
        ['current'] = 10,
        ['label'] = 'Capacidad Pulmonar',
        ['removeSec'] = -0.1,
        ['stat'] = "MP0_LUNG_CAPACITY"
    },
}

Config.Points = {
    [1] = {
        ['coords'] = { ['x'] = -1200.04, ['y'] = -1571.05, ['z'] = 4.61, ['h'] = 214.07 },
        ['type'] = 'Arms', -- Dominadas
    },
    [2] = {
        ['coords'] = { ['x'] = -1203.18, ['y'] = -1570.37, ['z'] = 4.61, ['h'] = 214.07 },
        ['type'] = 'Pushups', -- Flexiones
    },
    [3] = {
        ['coords'] = { ['x'] = -1201.08, ['y'] = -1564.94, ['z'] = 4.62, ['h'] = 214.07 },
        ['type'] = 'Situps', -- Abdominales
    },
    [4] = {
        ['coords'] = { ['x'] = -1194.06, ['y'] = -1570.68, ['z'] = 4.62, ['h'] = 214.07 },
        ['type'] = 'Yoga', -- Yoga
    }
}
