#!usr/bin/env ruby
# 99 bottles of beer song

def bottles(of_beer, ending)
  of_beer == 2 ? ending_2 = "" : ending_2 = 's'
  puts "#{of_beer} bottle#{ending} of beer on the wall, #{of_beer} bottle#{ending} of beer."
  puts "Take one down and pass it around, #{of_beer -1} bottle#{ending_2} of beer on the wall. \n\n"
end

def song
  99.downto(0) do |remaining|
    if remaining > 1
      bottles(remaining, "s")
    elsif remaining == 1
      bottles(remaining, "")
    else
      puts "No more bottles of beer on the wall, no more bottles of beer."
      puts "Go to the store and buy some more, 99 bottles of beer on the wall."
    end
  end
end

song
