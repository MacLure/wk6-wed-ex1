def ordinal(num)
    if num.to_s.length == 2 && num.to_s.split('')[0] == '1'
        return num.to_s + "th"
    elsif num.to_s.split('')[-1] == '1'
        return num.to_s + "st"
    elsif num.to_s.split('')[-1] == '2'
        return num.to_s + "nd"
    elsif num.to_s.split('')[-1] == '3'
        return num.to_s + "rd"
    else
        return num.to_s + "th"
    end
end

(1..100).each do |num|
    puts ordinal(num)
end