def prime?(int)
  if int <= 1
    return false
  elsif (2..int).any? do |i|
      int % i == 0
      return false
    end
  else
      return true
    end
  end
