module TrafficLight where

data TrafficLight = Red | Yellow | Green

instance Eq TrafficLight where
    Red == Red = True
    Yellow == Yellow = True
    Green == Green = True
    _ == _ = False
