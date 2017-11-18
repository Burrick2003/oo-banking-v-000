class BankAccount
attr_accessor :name, :balance, :status
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end
  def deposit(deposit)
    @balance = @balance + deposit
  end
  def display_balance
    @balance
  end
  def self.valid?(name)
    name.status == "open" && name.balance >= 0
  end









end
