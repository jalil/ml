fun count (from : int) = 
  if null from
  then 0
  else from :: count(from-1)
