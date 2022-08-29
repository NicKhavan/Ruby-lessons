puts "Enter a number: "
n = gets.to_i
require 'prime'

if n.prime?
   puts 'Prime' 
elsif n < 1
   puts 'Wrong number'
else
   puts 'Not a prime'
end
