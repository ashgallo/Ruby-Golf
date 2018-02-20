#HOLE 1: Sum an array
# Create a method that takes in an array 
# sums the array 
# then returns the array and the sum

# def array(n)
#   n.inject(:+)
# end

# n = [1, 2, 3, 5]
# puts array(n)


#HOLE 2: Rock paper scissors
#Takes a user input
#computer randomly chooses 
#winner is output to the screen.


def user_input
  print "Input Rock, Paper, or Scissors"
  user_input = gets.string.to_s
  arr = ["Rock", "Paper", "Scissors"]
  comp_input = arr.sample
  case user_input
    when user_input === 'Rock' && comp_input === 'Scissors'
      # user_input = "Rock"
      # comp_input = "Scissors"
      puts "You win"
    when user_input === 'Paper' && comp_input === 'Rock'
      # user_input = "Paper"
      # comp_input = "Rock"
      puts "You win"
    when user_input === 'Scissors' && comp_input === 'Paper'
      # user_input = "Scissors"
      # comp_input = "Paper"
      puts "You win"
    else 
      puts "You lose"
  end
end





