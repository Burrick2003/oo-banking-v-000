class Transfer
attr_accessor :sender, :receiver, :amount, :status
  def initialize(send_name, rec_name, money)
    self.sender = send_name
    self.receiver = rec_name
    self.amount = money
    @status = "pending"
    @previous = 0
  end

  def valid?
    @sender.valid? && @sender.balance > self.amount && @receiver.valid?
  end

  def execute_transaction
    if self.status == "pending"
      

    end
  end










end
