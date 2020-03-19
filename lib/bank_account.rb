class BankAccount

attr_accessor :balance
attr_reader :bank_accounts, :name

  def initialize(bank_accounts)
    @bank_accounts = bank_accounts
    @name = "Avi"
    @balance = "1000"
  end

  # def balance
  # 
  # end

end
