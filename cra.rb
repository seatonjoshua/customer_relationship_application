require_relative 'contact'
require_relative 'rolodex'

class CRA
end

def print_main_menu
  puts "[1] Add a new contact"
  puts "[2] Modify an existing contact"
  puts "[3] Delete a contact"
  puts "[4] Display all the contacts"
  puts "[5] Display an attribute"
  puts "[6] Exit"
  puts "Enter a number: "
end

def self.main_menu
  print_main_menu
  user_selected = gets.to_i
  call_option(user_selected)
end

CRA.print_main_menu #called Class Method
