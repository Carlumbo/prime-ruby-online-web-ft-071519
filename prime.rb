def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false 
  else 
    (2..num).to_a.all? do |optimus|
      num % optimus != 0 
    end 
  end 
end 