def prime?(int)
  range = [1..10]

  range.each do |num|
    in int <= 1
      return false
    elsif int % num == 0
      return false
    else
      return true
    end
  end
end
