def prime?(int)
  range = [1..100]

  range.each do |num|
    if int <= 1
      return false
    elsif int % num.to_i == 0
      return false
    else
      return true
    end
  end
end
