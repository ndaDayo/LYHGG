module LockerLookup (lockerLookup, ) where

import qualified Data.Map as Map

data LockerState = Taken | Free deriving (Show, Eq)

type Code = String
type LockerMap = Map.Map Int (LockerState, Code)

lockerLookup :: Int -> LockerMap -> Either String Code
lockerLookup lockerNumber map = case Map.lookup lockerNumber map of 
                                Nothing -> Left $ "Locker" ++ show lockerNumber ++ "doesnot exist"
                                Just (state, code) -> if state /= Taken
                                                      then Right Code
                                                      else Left $ "Locker" ++ show lockerNumber ++ "is already Taken"
