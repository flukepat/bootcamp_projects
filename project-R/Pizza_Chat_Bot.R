# homwork 01
# chatbot (rule-based)
# ordering pizza
# สั่ง 5 ถาด 
# ส่งด่วนหรือส่งปกติ ส่งด่วนต้องเพิ่มเงิน
# Summary Orders

# question 01
print("Welcome to The pizza app!")
print("Hello There!")
print("What is your name?: ")
username <- readLines("stdin", n=1)
print(paste("Hi!", username))

# question 02
print("What do you want to order today?")
print("Please press '1' to order pizza")
print("Please press '2' to track order status")
print("Please press '0' to contact the operator")
action_01 <- readLines("stdin", n=1)
if (action_01 ==1) {
  print("You choose order pizza.")
} else {
  print("Contact the operator, please dial 1234*0#") 
}

# question 03
if (action_01 ==1) {
  print("What pizza topping do you want?")
  print("Press '1' to order Hawaiian Pizza")
  print("Press '2' to order Seafood Pizza")
  print("Press '3' to order Meat Deluxe Pizza")
  print("Press '4' to order Mushroom Pizza")
}
  action_02 <- readLines("stdin",n=1)

  if (action_02 =="1") {
# question 04
    print("How many trays do you want?")
    no_of_tray <- readLines("stdin", n=1)
    tray <- as.numeric(no_of_tray)
      if(tray > 5) {
        print("Sorry, Our ingredient is not enough :(")
      } else {
# question 05
        print("What channel do you want to deliver your order?")
        print("press (1) Pick up at the branch")
        print("press (2) Delivery to your address")
        deliver_order <- readLines("stdin", n=1)
        if(deliver_order == 1) {
# question 06
        repeat_order <- paste("You order is/are hawaiian pizza", no_of_tray, "tray(s)")
        print(repeat_order)
# question 07
        print("Do you want to confirm your order?")
        print("Yes / No")
        cf_order <- readLines("stdin", n=1)
        if(cf_order == "Yes") {
        summary_order <- paste("Your ticket is total",tray *280 , "Baht", "and Pick up at the branch")
        print(summary_order)
        print("Thank you for your order!, Your order within process!   Wish you enjoy your pizza :D")
      }} else {
        print("We also have delivery fee 60 bahts")
        repeat_order <- paste("You order is/are hawaiian pizza", no_of_tray, "tray(s)")
        print(repeat_order)
        print("Do you want to confirm your order?")
        print("Yes / No")
        cf_order <- readLines("stdin", n=1)
        if(cf_order == "Yes") {
        summary_order <- paste("Your ticket is total",(tray *280) + 60 , "Baht", "(includes delivery fee)")
        print(summary_order)
        print("Thank you for your order!, Your order within process!   Wish you enjoy your pizza :D")
        } else {
          print("Contact the operator, please dial 1234*0#")}}}} 

if (action_02 =="2") {
    print("How many trays do you want?")
    no_of_tray <- readLines("stdin", n=1)
    tray <- as.numeric(no_of_tray)
      if(tray > 5) {
        print("Sorry, Our ingredient is not enough :(")
      } else {
        print("What channel do you want to deliver your order?")
        print("press (1) Pick up at the branch")
        print("press (2) Delivery to your address")
        deliver_order <- readLines("stdin", n=1)
        if(deliver_order == 1) {
        repeat_order <- paste("You order is/are seafood pizza", no_of_tray, "tray(s)")
        print(repeat_order)
        print("Do you want to confirm your order?")
        print("Yes / No")
        cf_order <- readLines("stdin", n=1)
        if(cf_order == "Yes") {
        summary_order <- paste("Your ticket is total",tray *350 , "Baht", "and Pick up at the branch")
        print(summary_order)
        print("Thank you for your order!, Your order within process!   Wish you enjoy your pizza :D")
      }} else {
        print("We also have delivery fee 60 bahts")
        repeat_order <- paste("You order is/are hawaiian pizza", no_of_tray, "tray(s)")
        print(repeat_order)
        print("Do you want to confirm your order?")
        print("Yes / No")
        cf_order <- readLines("stdin", n=1)
        if(cf_order == "Yes") {
        summary_order <- paste("Your ticket is total",(tray *350) + 60 , "Baht", "(includes delivery fee)")
        print(summary_order)
        print("Thank you for your order!, Your order within process!   Wish you enjoy your pizza :D")
        } else {
          print("Contact the operator, please dial 1234*0#")}}}} 

if (action_02 =="3") {
    print("How many trays do you want?")
    no_of_tray <- readLines("stdin", n=1)
    tray <- as.numeric(no_of_tray)
      if(tray > 5) {
        print("Sorry, Our ingredient is not enough :(")
      } else {
        print("What channel do you want to deliver your order?")
        print("press (1) Pick up at the branch")
        print("press (2) Delivery to your address")
        deliver_order <- readLines("stdin", n=1)
        if(deliver_order == 1) {
        repeat_order <- paste("You order is/are meat deluxe pizza", no_of_tray, "tray(s)")
        print(repeat_order)
        print("Do you want to confirm your order?")
        print("Yes / No")
        cf_order <- readLines("stdin", n=1)
        if(cf_order == "Yes") {
        summary_order <- paste("Your ticket is total",tray *320 , "Baht", "and Pick up at the branch")
        print(summary_order)
        print("Thank you for your order!, Your order within process!   Wish you enjoy your pizza :D")
      }} else {
        print("We also have delivery fee 60 bahts")
        repeat_order <- paste("You order is/are hawaiian pizza", no_of_tray, "tray(s)")
        print(repeat_order)
        print("Do you want to confirm your order?")
        print("Yes / No")
        cf_order <- readLines("stdin", n=1)
        if(cf_order == "Yes") {
        summary_order <- paste("Your ticket is total",(tray *320) + 60 , "Baht", "(includes delivery fee)")
        print(summary_order)
        print("Thank you for your order!, Your order within process!   Wish you enjoy your pizza :D")
        } else {
          print("Contact the operator, please dial 1234*0#")}}}} 

if (action_02 =="4") {
    print("How many trays do you want?")
    no_of_tray <- readLines("stdin", n=1)
    tray <- as.numeric(no_of_tray)
      if(tray > 5) {
        print("Sorry, Our ingredient is not enough :(")
      } else {
        print("What channel do you want to deliver your order?")
        print("press (1) Pick up at the branch")
        print("press (2) Delivery to your address")
        deliver_order <- readLines("stdin", n=1)
        if(deliver_order == 1) {
        repeat_order <- paste("You order is/are mushroom pizza", no_of_tray, "tray(s)")
        print(repeat_order)
        print("Do you want to confirm your order?")
        print("Yes / No")
        cf_order <- readLines("stdin", n=1)
        if(cf_order == "Yes") {
        summary_order <- paste("Your ticket is total",tray *220 , "Baht", "and Pick up at the branch")
        print(summary_order)
        print("Thank you for your order!, Your order within process!   Wish you enjoy your pizza :D")
      }} else {
        print("We also have delivery fee 60 bahts")
        repeat_order <- paste("You order is/are hawaiian pizza", no_of_tray, "tray(s)")
        print(repeat_order)
        print("Do you want to confirm your order?")
        print("Yes / No")
        cf_order <- readLines("stdin", n=1)
        if(cf_order == "Yes") {
        summary_order <- paste("Your ticket is total",(tray *220) + 60 , "Baht", "(includes delivery fee)")
        print(summary_order)
        print("Thank you for your order!, Your order within process!   Wish you enjoy your pizza :D")
        } else {
          print("Contact the operator, please dial 1234*0#")}}}} 
