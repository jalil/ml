fun rev xs = 
  let fun aux(xs, acc) =
    case xs of
         [] => acc
       |x::xs' => aux(xs', x::acc)
   in
     aux(xs, [])
   end

