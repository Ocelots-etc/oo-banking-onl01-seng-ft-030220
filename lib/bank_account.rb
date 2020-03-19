class BankAccount

attr_accessor :balance
attr_reader :bank_accounts, :name

  def initialize(bank_accounts)
    @bank_accounts = bank_accounts
    @name = "Avi"
    @balance = balance
    @status = status
  end

  def balance
    @balance = 1000
  end

  def status
    @status = "open"
  end

end
