class BankAccount
attr_accessor :balance, :status
@@accounts = []
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
    @@accounts << self
  end
  def name
    @name
  end

  def deposit(deposit)
    @balance = @balance + deposit
  end
  def display_balance
    "Your balance is $#{@balance}."
  end
  def valid?(name)
    name.status == "open" && name.balance > 0
  end
  def self.close_account(name)

  end









end
