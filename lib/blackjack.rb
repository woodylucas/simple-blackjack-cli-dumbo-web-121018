def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
 rand(1..11)
end

def display_card_total(total)
  deal_card
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
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
