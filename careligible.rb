class Car
    def eligible
            print "enter the age
                should be greater than 18 years"
puts
print "enter the age :"
@age=gets.chomp .to_i
if(@age > 18 )
    puts "is eligible"
 else
     puts "is not eligible"
 end
 end
 end
a=Car.new
a.eligible
