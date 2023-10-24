local Translations = {
    notify = {
        no_keys = 'Non hai le chiavi di questo veicolo.',
        not_near = 'Non c'è nessuno nelle vicinanze a cui consegnare le chiavi',
        vehicle_locked = 'Veicolo chiuso!',
        vehicle_unlocked = 'Veicolo aperto!',
        vehicle_lockedpick = 'Sei riuscito ad aprire la serratura della porta!',
        failed_lockedpick = 'Non riesci a trovare le chiavi e ti senti frustrato.',
        gave_keys = 'You hand over the keys.',
        keys_taken = 'You get keys to the vehicle!',
        fpid = 'Fill out the player ID and Plate arguments',
        carjack_failed = 'Carjacking failed!',
    },
    progress = {
        takekeys = 'Taking keys from body...',
        searching_keys = 'Searching for the car keys...',
        attempting_carjack = 'Attempting Carjacking...',
    },
    info = {
        search_keys = '~g~[H]~w~ - Search for Keys',
        toggle_locks = 'Toggle Vehicle Locks',
        vehicle_theft = 'Vehicle theft in progress. Type: ',
        engine = 'Toggle Engine',
    },
    addcom = {
        givekeys = 'Hand over the keys to someone. If no ID, gives to closest person or everyone in the vehicle.',
        givekeys_id = 'id',
        givekeys_id_help = 'Player ID',
        addkeys = 'Adds keys to a vehicle for someone.',
        addkeys_id = 'id',
        addkeys_id_help = 'Player ID',
        addkeys_plate = 'plate',
        addkeys_plate_help = 'Plate',
        remove_keys = 'Remove keys to a vehicle for someone.',
        remove_keys_id = 'id',
        remove_keys_id_help = 'Player ID',
        remove_keys_plate = 'plate',
        remove_keys_plate_help = 'Plate',
    }

}

if GetConvar('qb_locale', 'en') == 'it' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
