type season = Spring | Summer | Autumn | Winter

let squirrel_play d s = if(s = Summer) then
  (d >= 15 && d <= 35) else (d >= 15 && d <= 30);;