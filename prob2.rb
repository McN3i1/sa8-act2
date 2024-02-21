class Gadget
    attr_reader :name

    def initialize(name, price)
        @name = name
        @price = price
    end

    def price=(new_price)
        @price = new_price
    end

    def price
        @price
    end
end

gadget = Gadget.new("Hoverboard", 499.99)

puts "Gadget: #{gadget.name}"

gadget.price = 899.99

puts "New Gadget Price: $#{gadget.price}"