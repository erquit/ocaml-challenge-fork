
let guess5 n = 
  assert(n >= 1 && n <= 5);
  let x = Random.int(5) + 1 in 
  if(x = n) then (true, x) else (false,x);;




