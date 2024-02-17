let is_posfrac (a,b) = match (a,b) with
(_,0) -> false
|(_,_) -> if (a >= 0 && b > 0) then true else false;;


let compare_posfrac (a,b) (c,d) = 
  assert (is_posfrac (a,b) && is_posfrac (c,d));
  let l = a * d in 
  let r = b * c in 
  if (l=r) then 0 else if (l>r) then 1 else -1;;


  let compare_frac (a1,b1) (a2,b2) =
    match (is_posfrac (a1,b1), is_posfrac (a2,b2)) with
    | (false,false) -> - (compare_posfrac (-a1,b1) (-a2,b2))
    | (false,true) -> -1
    | (true,false) -> 1   
    | (true,true) -> compare_posfrac (a1,b1) (a2,b2)
  ;;
