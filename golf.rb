#HOLE 1: Sum an array
# Create a method that takes in an array 
# sums the array 
# then returns the array and the sum

def array(n)
  n.inject(:+)
end

n = [1, 2, 3, 5]
puts array(n)


#HOLE 2: Rock paper scissors
#Takes a user input
#computer randomly chooses 
#winner is output to the screen.

def user_input 
  puts "Input Rock, Paper, or Scissors"
  user_input = gets.strip.to_s
  arr = ["Rock", "Paper", "Scissors"]
  comp_input = arr.sample
  case user_input
    when user_input === 'Rock' && comp_input === 'Scissors'
      puts "You win"
    when user_input === 'Paper' && comp_input === 'Rock'
      puts "You win"
    when user_input === 'Scissors' && comp_input === 'Paper'
      puts "You win"
    else 
      puts "You lose"
  end
end

user_input


# HOLE 3: FIZZBUZZ
# For numbers 1-100 
# print “FIZZ” if the number is divisible by 3
# print “BUZZ” if the number is divisible by 5
# print “FIZZBUZZ” if the number is divisible by both 3 and 5 
# else print the number

arr = ["1"..."100"]



