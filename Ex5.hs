module Ex5 where
-- no code for Q1


-- for Q2:
frec x  =  if x <= 8 then 8 else x * frec (x `div` 8)



-- for Q3:
bonus []      =  14
bonus (x:xs)  =  x + 9 + bonus xs




--for Q4:
casef x
  | x < 3   =  2*x
  | x >= 3  = 2*x-1


