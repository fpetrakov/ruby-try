# !/usr/bin/ruby
# frozen_string_literal: true

print "Hi, guess the number between 1 and 10 inclusively\n"

random_number = rand(1..10)

loop do
  guess = gets
  if guess.to_i == random_number
    print "You're right!\n"
    break
  else
    print "You're wrong!\n"
    next
  end
end
