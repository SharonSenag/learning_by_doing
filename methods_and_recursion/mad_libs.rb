#!/usr/bin/env ruby

def mad_lib(question)
  print "#{question}"
  gets.chomp
end

# Need:
# 3 adjectives
# 3 nouns
# 4 plural nouns
# 1 game
# 4 verb ending in "ing"
# 1 plant
# 1 part of the body
# 1 a place
# 1 number

adjective_1 = mad_lib("Give me an adjective:\n>")
adjective_2 = mad_lib("Give me another adjective:\n>")
noun_1 = mad_lib("Give me a noun:\n>")
noun_2 = mad_lib("Give me another noun:\n>")
plural_noun_1 = mad_lib("Give me a plural noun:\n>")
game = mad_lib("Give me a game:\n>")
plural_noun_2 = mad_lib("Give me another plural noun:\n>")
verb_1 = mad_lib("Give me a verb ending in `ing`:\n>")
verb_2 = mad_lib("Give me another verb ending in `ing`:\n>")
plural_noun_3 = mad_lib("Give me another plural noun:\n>")
verb_3 = mad_lib("Give me another verb ending in `ing`:\n>")
noun_3 = mad_lib("Give me another noun:\n>")
plant = mad_lib("Give me a plant:\n>")
body = mad_lib("Give me a part of the body:\n>")
place = mad_lib("Give me a place:\n>")
verb_4 = mad_lib("Give me another verb ending in `ing`:\n>")
adjective_3 = mad_lib("Give me another adjective:\n>")
number = mad_lib("Give me a number:\n>")
plural_noun_4 = mad_lib("Give me another plural noun:\n>")

puts "Here is your madlib:"
puts "A vacation is when you take a trip to some #{adjective_1} place"
puts "with your #{adjective_2} family. Usually you go to some place"
puts "that is near a/an #{noun_1} or up on a/an #{noun_2}."
puts "A good vacation place is one where you can ride #{plural_noun_1}"
puts "or play #{game} or go hunting for #{plural_noun_2}. I like"
puts "to spend my time #{verb_1} or #{verb_2}."
puts "When parents go on a vacation, they spend their time eating"
puts "three #{plural_noun_3} a day, and fathers play golf, and mothers"
puts "sit around #{verb_3}. Last summer, my little brother"
puts "fell in a/an #{noun_3} and got poison #{plant} all"
puts "over his #{body}. My family is going to go to (the)"
puts "#{place}, and I will practice #{verb_4}. Parents"
puts "need vacations more than kids because parents are always very"
puts "#{adjective_3} and because they have to work #{number}"
puts "hours every day all year making enough #{plural_noun_4} to pay"
puts "for the vacation."
