let is_even x = (x mod 2==0);;
let hand_ok x = (x > 0 && x < 6);;

let win a b = match (a,b) with
(a,b) when not(hand_ok a) && not(hand_ok b) -> 0
| (a,b) when not(hand_ok b) -> 1
| (a,b) when not(hand_ok a) -> -1;
| (a,b) -> if(is_even (a+b)) then 1 else -1;;


