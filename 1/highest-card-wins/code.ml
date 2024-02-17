type card =   Joker | Val of int;;

let card_check x = (x >= 1 && x <= 10);;


let win p d = match (p,d) with
(Joker,Joker) -> false
|(Joker,Val d) -> true
|(Val d,Joker) -> false
|(Val p,Val d) -> if(card_check p && card_check d) = true then if(p > d) then true else false else failwith "Cheater!!";;