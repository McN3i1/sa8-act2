class BankAccount
    def initialize(balance = 0)
        @balance = balance
    end

    def deposit(amount)
        log_transaction("Deposit", amount)
        @balance += amount
        puts "Deposited @#{amount}. New balance: $#{@balance}"
    end

    def withdraw(amount)
        if amount <= @balance
            log_transaction("Withdraw", amount)
            @balance -= amount
            puts "Withdraw $#{amount}. New balance: $#{@balance}"
        else
            puts "Insufficient funds!!!"
        end
    end

    private

    def log_transaction(action, amount)
        puts "#{action} for #{amount} updated."
    end
end

account = BankAccount.new(500)

account.deposit(400)
account.withdraw(200)