def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false 
  else 
    (2..num-1)