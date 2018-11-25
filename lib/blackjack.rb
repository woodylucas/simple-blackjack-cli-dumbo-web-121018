def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
 rand(1..11)
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  h = gets.chomp 
end

def end_game(total)
 puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  first_card = deal_card 
  second_card = deal_card 
  sum = first_card + second_card 
  puts "Your cards add up to #{sum}"
  sum
end

def hit?(users_hand)
  prompt_user
  user_input = get_user_input
  
  if user_input != h && user_input != 's'
    invalid_command
    prompt_user 
    user_input =
end

def invalid_command(num)
  
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
