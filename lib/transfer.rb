class Transfer
  # your code here
  attr_reader :status, :amount
  def initialize(from, to, amount)
    @from = from 
    @to = to 
    @amount = amount
    @status = "pending"
  end
  
  def sender 
    @from 
  end 
  
  def receiver 
    @to 
  end
  
  def valid?
    @from.valid? && @to.valid?
end
