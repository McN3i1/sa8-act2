module Drivable
    def drive 
        puts "Skrt Skrt"
    end
end

class Car
    include Drivable

    def initialize(model)
        @model = model
    end

    def show_model
        puts "Car Model: #{@model}"
    end
end

class Truck
    include Drivable

    def initialize(model)
        @model = model
    end

    def show_model
        puts "Truck Model: #{@model}"
    end
end

car = Car.new("Ferrari")
truck = Truck.new("Dodge TRX")

car.drive
car.show_model

truck.drive
truck.show_model
