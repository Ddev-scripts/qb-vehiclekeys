local Translations = {
    notify = {
        ydhk = 'Vous n\'avez pas les clés de ce véhicule.',
        nonear = 'Il n\'y a personne à proximité pour remettre les clés',
        vlock = 'Véhicule verrouillé!',
        vunlock = 'Véhicule déverrouillé!',
        vlockpick = 'Tu as réussi à crocheter la serrure!',
        fvlockpick = 'Vous n\'arrivez pas à crocheter la serrure !',
        vgkeys = 'Vous remettez donné vos clés.',
        vgetkeys = 'Vous avez obtenu les clés du véhicule!',
        fpid = 'Fill out the player ID and Plate arguments',
    },
    progress = {
        takekeys = 'Prendre les clés dans la poche...',
        hskeys = 'Vous faites les fils...',
        acjack = 'Tentative de Carjacking...',
    },
    info = {
        skeys = '[H] - Faire les fils',
        tlock = 'Ouvrir / Fermer le véhicule',
        palert = 'Vol de véhicule en cours. Type: ',
    },
    addcom = {
        engine = 'Démarre le moteur',
        givekeys = 'Hand over the keys to someone. If no ID, gives to closest person or everyone in the vehicle.',
        givekeys_id = 'id',
        givekeys_id_help = 'Player ID',
        addkeys = 'Adds keys to a vehicle for someone.',
        addkeys_id = 'id',
        addkeys_id_help = 'Player ID',
        addkeys_plate = 'plaque',
        addkeys_plate_help = 'Plaque',
        rkeys = 'Retirer les clés d\'un véhicule pour quelqu\'un.',
        rkeys_id = 'id',
        rkeys_id_help = 'Player ID',
        rkeys_plate = 'plaque',
        rkeys_plate_help = 'Plaque',
    }

}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
