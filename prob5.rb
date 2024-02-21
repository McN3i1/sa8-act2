module Payments
    class Invoice
        def initialize(amount)
            @amount = amount
        end
        def show_amount
            puts "Invoice Amount: $#{@amount}"
        end
    end

    class Receipt
        def initialize(amount)
            @amount = amount
        end
    
        def show_amount
            puts "Receipt Amount: $#{@amount}"
        end
    end
end

invoice = Payments::Invoice.new(500)
receipt = Payments::Receipt.new(300)

invoice.show_amount
receipt.show_amount