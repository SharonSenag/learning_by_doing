#!/usr/bin/env ruby

seconds_in_a_minute = 60
minutes_in_an_hour = 60
seconds_in_an_hour = 3600
hours_in_a_day = 24
days_in_a_week = 7
days_in_a_year = 365
my_age_now = 20
my_age_later = 100

puts "There are #{seconds_in_a_minute} seconds in a minute"
puts "There are #{minutes_in_an_hour} minutes in an hour"
puts "There are #{hours_in_a_day} hours in a day"
puts "There are #{days_in_a_week} days in a week"

puts "That means there are:"
puts "  #{seconds_in_an_hour} seconds in an hour,"
puts "  #{seconds_in_an_hour * hours_in_a_day} seconds in an day,"
puts "  #{seconds_in_an_hour * hours_in_a_day * days_in_a_week} seconds in a week"
puts "That means when you turn #{my_age_now}, you've been alive for #{seconds_in_an_hour * hours_in_a_day * days_in_a_year * my_age_now} seconds,"
puts "and if you make it to #{my_age_later}, you will have lived #{seconds_in_an_hour * hours_in_a_day * days_in_a_year * my_age_later} seconds. Make them count!"
