#!usr/bin/env ruby

word = "'string'"
first = "The string"
middle = "has"
last = "characters"
count ='this is a string to practice with'.length
phrase = "'this is a string to practice with'"

puts "this is a string to practice with".downcase
puts "this is a string to practice with".capitalize
puts "this is a string to practice with".upcase
puts "this is a #{word} to practice with".capitalize
puts "#{first} #{phrase} #{middle} #{count} #{last}"
puts "this is a string to practice with".reverse
puts "this is a string to practice with".replace("practice practice practice!")

#this is a string to practice with - .downcase
#This is a string to practice with - .capitalize
#THIS IS A STRING TO PRACTICE WITH - .upcase
#This is a 'string' to practice with
#The string 'this is a string to practice with' has 33 characters
#htiw ecitcarp ot gnirts a si siht - .reverse
#practice practice practice!
