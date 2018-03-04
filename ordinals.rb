#i know this doesn't work, will ask for help on Monday


number = numbers.to_s

def ordinal_indicator(number)

  (1..20).each do |number|
    if number == "1"
      puts "#{number}st"
    elsif number == "2"
      puts "#{number}nd"
    elsif number == "3"
      puts "#{number}rd"
    else number
      puts "#{number}th"
    end
  end
end

puts numbers
