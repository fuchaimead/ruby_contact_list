require 'pry'
require 'colorize'

puts "Welcome to the contact list."
puts "Menu"
puts "1) Show Contacts"
puts "2) Add Contacts"
puts "3) Quit"

user_input = gets.to_i
case user_input
  when 1
    puts "Show all contacts."
  when 2
    puts "Add a new contact"
  when 3
    puts "Thanks for contact listing"
    exit
  else
    puts "Bad Input. Try Again."
end



