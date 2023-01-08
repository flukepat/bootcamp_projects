# Homework 02
# Pao Ying Chub
  # users play unlimited times
  # until users want to exit, print "Quit"
  # Summary the results (win / loss / tie)

print("Welcome to Pao Ying Shub Online!")
print("What is your name?: ")
username <- readLines("stdin", n=1)
print(paste("Hi!", username))

#intro_function <- function() {

  intro_again <- 0
  while(intro_again == 0) {
    print("Introduction")
    print("This game is the battle with our bot")
    print("There are 3 choices to give you choose")
    print("1. Hammer ✊")
    print("2. Scissor ✌️")
    print("3. Paper 🖐️")
    print("Game rules")
    print("Hammer wins scissor")
    print("Scissor wins paper")
    print("Paper wins hammer")
    
    print("Do you understand the game rules?")
    print("Press (any key) to accept & let's start the game!")
    print("Press (0) to read again")
    intro_again <- readLines("stdin", n=1)
    }

  win <- 0
  draw <- 0
  lose <- 0

  print("press '1', you choose hammer✊")
  print("press '2', you choose scissor✌️")
  print("press '3', you choose paper🖐️")
  print("press '0', to exit the game!")
#  play_user <- as.numeric(readLines("stdin", n=1))
  player_action <- as.numeric(readLines("stdin", n=1))
  while(player_action != 0) {
    
  #runif(3,1,3)
  #sample(1:3,1)

  random_num <- sample(1:3, 1, replace=F)
  (bot_action <- random_num)


  if (player_action == 1 & bot_action == "1"){
    print("You choose hammer & Bot choose hammer")
    print("You draw bot!")
    result <- "draw"
    draw = draw + 1
    
  } else 
    if (player_action == 1 & bot_action == "2"){
    print("You choose hammer & Bot chooses scissor")
    print("You win bot!")
    result <- "win"
    win = win + 1
  } else
    if (player_action == 1 & bot_action == "3"){
    print("You choose hammer & Bot chooses paper")
    print("You lose bot!")
    result <- "lose"
    lose = lose + 1
  } else 
    if (player_action == 2 & bot_action == "1"){
    print("You choose scissor & Bot chooses hammer")
    print("You lose bot!")
    result <- "lose"
    lose = lose + 1
  } else 
    if (player_action == 2 & bot_action == "2"){
    print("You choose scissor & Bot chooses scissor")
    print("You draw bot!")
    result <- "draw"
    draw <- draw + 1
  } else 
    if (player_action == 2 & bot_action == "3"){
    print("You choose scissor & Bot chooses paper")
    print("You win bot!")
    result <- "win"
    win = win + 1    
  } else 
    if (player_action == 3 & bot_action == "1"){
    print("You choose paper & Bot chooses hammer")
    print("You win bot!")
    result <- "win"
    win = win + 1  
  } else 
    if (player_action == 3 & bot_action == "2"){
    print("You choose paper & Bot chooses scissor")
    print("You lose bot!")
    result <- "lose"
    lose = lose + 1    
  } else 
      if (player_action == 3 & bot_action == "3"){
    print("You choose paper & Bot chooses paper")
    print("You draw bot!")
    result <- "draw"
    draw <- draw + 1    
  }   

   else {
    print("Please select choices over the game rules. Try again!")
  }
  print("press '1', you choose hammer✊")
  print("press '2', you choose scissor✌️")
  print("press '3', you choose paper🖐️")
  print("press '0', to exit the game!")
  player_action <- as.numeric(readLines("stdin", n=1))
}

  print("======== summary Score ========")
  print("Your score is result :")
  print(paste("You win", win, "time(s)"))
  print(paste("You draw", draw, "time(s)"))
  print(paste("You loss", lose, "time(s)"))
  print("-------------------------------")
 
#  }

#intro_function()
