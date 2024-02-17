let seven_eleven_doubles () = 
  let x = Random.int(6) + 1 in 
  let y = Random.int(6) + 1 in
  if(x=y || x+y = 7 || x+y = 11) then (true,x,y) else (false,x,y);;