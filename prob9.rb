class Camera
    def initialize
        @status = "off"
    end

    def turn_on
        @status = "on"
        puts "Camera is ON."
    end

    def turn_off
        @staus = "off"
        puts "Camera is OFF."
    end

    def status
        @status
    end
end

camera = Camera.new

puts "Camera Status: #{camera.status}"

camera.turn_on

puts "New Camera Status - ON: #{camera.turn_on}"

camera.turn_off

puts "New Camera Status - OFF: #{camera.turn_off}"