
let prohibited_time x = if x >= 7 && x <= 20 then true else false;;

let parrot_trouble b h = if (h < 0 || h > 23) then None else Some (b &&(h >= 7 && h <= 20));;