def prime?(int)
  range = [1..10]

  range.each do |num|
    if int / num == 1 || int / num == -1 && int % num != 0
      return false
    else
      return true
    end
  end
end
