def prime?(int)
  range = [1..100]

  range.each do |num|
    numb = num.to_i
    if int <= 1
      return false
    elsif int % numb == 0
      return false
    else
      return true
    end
  end
end
