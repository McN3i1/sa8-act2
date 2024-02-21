class Appliance
    def show_info
        puts "This is a household appliance"
    end
end

class Refrigerator < Appliance
    def method1
        puts "Refrigerators keep your food nice and cold."
    end
end

class Microwave < Appliance
    def method2
        puts "Microwaves heat up your food."
    end
end

fridge = Refrigerator.new
microwave = Microwave.new

fridge.show_info
microwave.show_info

fridge.method1
microwave.method2

