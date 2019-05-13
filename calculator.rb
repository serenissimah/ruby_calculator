# take the first number
# take modifier
# take the last number
# puts result
# error checking
# user input and modifiers should be checked for proper input type
# the result should set first_number and allow for another modifier and last number so result continues to build until the user decides to clear the calculator
# - make + - * / work
# - make clear work


def main_menu
  puts "Welcome to my first Ruby Calculator"
  calculator
end


def calculator
  puts "Which operation would you like to use?"
  puts "1) Addition"
  puts "2) Subtraction"
  puts "3) Multiplication"
  puts "4) Division"
  puts "5) Exit"
  puts "Choose a number"
  input = gets.strip.to_i

  case input
    when 1
      addition_op
      calculator
    when 2
      subtraction_op
      calculator
    when 3
      multiplication_op
      calculator
    when 4
      division_op
      calculator
    when 5
      puts "See you later"
    else
      puts "Invalid number"
      calculator
    end
end


def addition_op
  puts "Great! What is the first number?"
  first_number = gets.to_i
  puts "What is the second number?"
  second_number = gets.to_i
  ans_add = first_number + second_number
  puts "The total is #{ans_add}."
end

def subtraction_op
  puts "Great! What is the first number?"
  first_number = gets.to_i
  puts "What is the second number?"
  second_number = gets.to_i
  ans_sub = first_number - second_number
  puts "The total is #{ans_sub}."
end

def multiplication_op
  puts "Great! What is the first number?"
  first_number = gets.to_i
  puts "What is the second number?"
  second_number = gets.to_i
  ans_mul = first_number * second_number
  puts "The total is #{ans_mul}."
end

def division_op
  puts "Great! What is the first number?"
  first_number = gets.to_i
  puts "What is the second number?"
  second_number = gets.to_i
  ans_div = first_number / second_number
  puts "The total is #{ans_div}."
end

main_menu
