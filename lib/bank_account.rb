class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name 
    @balance = 1000
    @status = 'open'
  end
  
  def deposit(balance)
    self.balance += balance
  end
  
  def display_balance
    "Your balance is $#{self.balance}."
  end
end
