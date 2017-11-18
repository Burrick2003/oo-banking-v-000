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
    @sender.valid? && @receiver.valid?
  end












end
