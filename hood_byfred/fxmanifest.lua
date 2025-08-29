fx_version 'cerulean'
game 'gta5'

-- Déclare que c’est un mapping
this_is_a_map 'yes'

-- Liste tous les fichiers à charger
files {
    'stream/**/*.ymap',
    'stream/**/*.ytyp',
    'stream/**/*.ydr',
    'stream/**/*.ytd'
}

-- Important : charger les YTYP
-- ⚠️ Remplace les noms par ceux de tes fichiers réels
data_file 'DLC_ITYP_REQUEST' 'stream/batiment.ytyp'
-- data_file 'DLC_ITYP_REQUEST' 'stream/autre_batiment.ytyp'
