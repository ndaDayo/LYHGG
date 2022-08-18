module Locker (lockers) where

import LockerMap
import qualified Data.Map as Map

lockers :: LockerMap
lockers = Map.fromList
    [(100, (Taken , "HAHAH"))
    ,(101, (Free , "HAUU" ))
    ]
