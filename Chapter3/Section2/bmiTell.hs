bmiTell :: Double -> String

bmiTell bmi
  | bmi <= 18.5 = "underweight"
  | bmi <= 25.0 = "normal"
  | bmi <= 30.0 = "too fat!!"
  | otherwise   = "congratulations" 

