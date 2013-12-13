fun append(xs,ys) =
  case xs of
       x::xs' => x :: append(xs',ys)
     | [] => ys
