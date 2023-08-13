{-# LANGUAGE OverloadedStrings #-}

module Root.Teyvat.Liyue.CruxFleet where
-- 南十字船队

import Irminsul
import Shortcut
import CommonRelations

import Root.Teyvat.Inazuma.Kaedehara

beidou = "Beidou"

cruxFleet = clusterLeaf "CruxFleet" Organization
    [
        beidou,
        kazuhaKaedehara
    ]
    [
        beidou `seaCaptain` cruxFleet
    ]
    (Just $ RelationGraphLayout (rl (0, 15)) [
        al beidou (-15, 0),
        al kazuhaKaedehara (15, 0)
    ])
