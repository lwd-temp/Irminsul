module Root.Teyvat.Mondstadt.FavoniusChurch where

import Irminsul
import Shortcut
import CommonRelations

barbaraPegg = ach "BarbaraPegg"
rosaria = ach "Rosaria"

favoniusChurch = clusterLeaf "FavoniusChurch"
    Organization
    [
        barbaraPegg,
        rosaria
    ]
    [
        
    ]
    (Just $ RelationGraphLayout {
        rootProperty=rl (0, 10),
        elementProperties=[
            al barbaraPegg (-10, 0),
            al rosaria (10, 0)
        ]
    })
