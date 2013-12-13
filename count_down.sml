fun count_down (x : int) =
  if x=0
  then []
  else x::count_down(x-1)
