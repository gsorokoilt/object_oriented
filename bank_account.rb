class BankAccount

  def initialize(balance,rate)
     @balance = balance
     @rate = rate
  end

  def balance
    @balance
  end

  def rate
    @rate
  end

  def deposit(amount)
    @balance = @balance + amount
  end

  def withdrawal(amount)
    @balance = @balance - amount
  end

def gain_interest
  @balance = @balance +(@balance * @rate)

end


  account = BankAccount.new(1000,0.02)



  account.gain_interest

  p account.balance
end
