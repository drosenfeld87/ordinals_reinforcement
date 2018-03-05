#i know this doesn't work, will ask for help on Monday

def ordinal_indicator(number)

    if number == 1
      puts "#{number}st"
    elsif number == 2
      puts "#{number}nd"
    elsif number == 3
      puts "#{number}rd"
    else number
      puts "#{number}th"
    end
  end

ordinal_indicator(1)
