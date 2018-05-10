class Transfer
  # your code here
  attr_reader :status 
  def initialize(from, to, amount)
    @from = from 
    @to = to 
    @amount = balance
    @status = "pending"
  end
  
  def sender 
    @from 
  end 
  
  def receiver 
    @to 
  end
end
