def prime?(x)
  x = *(1..10)
  for i in 2..x-1
    if x % i == 0
      return false
    else
      return true
    end
  end

end