class BankAccount

attr_accessor :name
attr_reader :bank_accounts

  def initialize(bank_accounts)
    @bank_accounts = bank_accounts
    @name = name
  end

end
