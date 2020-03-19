class BankAccount

attr_accessor :balance, :status
attr_reader :bank_accounts, :name

  def initialize(bank_accounts)
    @bank_accounts = bank_accounts
    @name = "Avi"
    @balance = balance
    @status = status
  end

  def balance
    @balance = balance
  end

  def status
    @status = "open"
  end

  def deposit(amount)
    @balance += amount
  end

end
