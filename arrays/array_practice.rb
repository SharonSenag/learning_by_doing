#!/usr/bin/env ruby

# "1...2...3...4...5...6...7...8...9...10..."
number_1 = *1.upto(10)
puts "#{number_1.join("...")}..."

# "T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!"
number_2 = *9.downto(1)
puts "T-10, #{number_2.join(", ")}...  BLASTOFF!"

# "The last element is 10"
number_3 = *1.upto(10)
puts "The last element is #{number_3.last}"

# "The first element is 1"
puts "The first element is #{number_3.first}"

# "The third element is 3"
puts "The third element is #{number_3 [2]}"

# "The element with an index of 3 is 4"
puts "The element with an index of #{number_3 [2]} is #{number_3 [3]}"

# "The second from last element is 9"
puts "The second from the last element is #{number_3 [8]}"

# "The first four elements are '1, 2, 3, 4'"
puts "The first four elements are '#{number_3.first(4).join(", ")}'"

# "If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]"
puts "If we delete 5, 6, and 7 from the array, we're left with #{number_3.take(4) + number_3.pop(3)}"

# "If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]"
puts "If we add 5 at the beginning of the array, we're left with #{number_3.unshift(5).take(5).push(8,9,10)}"

# "If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]"
puts "If we add 6 at the end of the array, we're left with #{number_3.take(5).push(8,9,10,6)}"

number_4 = *1.upto(10)
# "Only the elements [9, 10] are > 8."
puts "Only the elements #{number_4.select{|a| a>8}} are > 8."

# "If we remove all the elements, then the length of the array is 0"
puts "If we remove all the elements, then the length of the array is #{number_4.clear.length}"
