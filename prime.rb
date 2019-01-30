def prime?(number)
  if number == 2
    true
  for i in 2 .. (number - 1)
    if number % i == 0
      false
    else
      true
    end
  end
end

