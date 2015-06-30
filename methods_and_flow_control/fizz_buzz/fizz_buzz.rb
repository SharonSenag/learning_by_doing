#!usr/bin/env ruby
num = 1

while num <= 100
  if num % 3 == 0 || num % 5 == 0
    fizz = num % 3 == 0 ?'Fizz' :''
    buzz = num % 5 == 0 ?'Buzz' :''
  else
    fizz = num.to_s
    buzz = ''
  end

  puts fizz + buzz
  num += 1
end
