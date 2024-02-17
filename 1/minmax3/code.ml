
let biggest_number a b c =
  if(a > b) && (a > c) then a else
    if(b > a) && (b > c) then b else c

   let smallest_number a b c =
    if(a < b) && (a < c) then a else
      if(b < a) && (b < c) then b else c

let minmax3 a b c = 
  let x =  biggest_number a b c in
  let y =  smallest_number a b c in  
  (x,y);; 
