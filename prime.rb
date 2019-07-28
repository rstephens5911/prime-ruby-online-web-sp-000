def prime?(int)
  range = [1..10]

  range.each do |num|
    if int % num == 0
      return true
    else
      return false
    end
  end
end
