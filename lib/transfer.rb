class Transfer
  # your code here
  attr_reader :from, :to, :balance 
  def initialize(from, to, balance)
    @from = from 
    @to = to 
    @balance = balance
    @status = pending
  end
  
  def sender 
    self.from 
  end 
  
  def receiver 
    self.to 
  end
end
