fun rev xs =
  case xs of
       [] => []
     |x::xs' => (rev xs) @ [x]
