let hot () = 
  let x = Random.int(100);
in if(x mod 2 == 0) then "heads" else "tails";;