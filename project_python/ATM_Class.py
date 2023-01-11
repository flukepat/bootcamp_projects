class ATM:
    # double underscore => dunder
    def __init__(self, name, balance, pin):
        self.name = name
        self.balance = balance
        self.pin = pin

    def check_balance(self):
        message = f"Account: {self.name}, Balance: {self.balance}"
        print(message)
    
    def deposit(self, money_in):
        self.balance += money_in
        print(f"New Balance: {self.balance}")
        print("Deposit succesfully.")

    def change_name(self, new_acc_name):
        self.name = new_acc_name
        print(f"New name: {self.name}")
        print("Your account name has been changed.")

    def withdraw(self, money_out):
        self.balance -= money_out
        print(f"New Balance: {self.balance}")
        print("Withdraw succesfully.")

    def change_pin(self):
        # get input from a user
        print("Please set your pin 6 digits: ")
        new_pin = int(input())
        self.pin = new_pin
        print("Your pin has been changed")

    def transfer(self, money_trans):
        self.balance -= money_trans
        print("Please fill account number 10 digit to transfer money")
        acc_num = int(input())
        print(f"You transfer amount {money_trans} baht to account number {acc_num}")
        print(f"New Balance: {self.balance}")
        print("Your transaction succesfully.")
        
 ##################################################################################

scb = ATM("Fluke", 300, 123456)
print(scb.name, scb.balance, scb.pin)
scb.deposit(200)
scb.check_balance()
scb.withdraw(100)
scb.change_pin()
scb.transfer(200)
