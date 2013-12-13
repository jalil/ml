fun append (xs : in list, ys :int list) =
  if null xs
  then ys
  else (hd xs) ::append((tl xs, ys)
