class Transfer
  # your code here
  attr_reader :status 
  def initialize(from, to, balance)
    @from = from 
    @to = to 
    @balance = balance
    @status = pending
  end
  
  def sender 
    @from 
  end 
  
  def receiver 
    @to 
  end
end
