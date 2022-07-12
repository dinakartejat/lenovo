class Time
    def initialize(time)
        @time=time.to_i
    end
    def type_of_time
        if(@time > 4&& @time <= 9)
             puts "it is a morning time "
               elsif(@time >9 && @time <=14 )
                  puts "it is a afternoon time"
                  elsif(@time>14 && @time <=18  )
                     puts " it is a evening time "
                         elsif(@time>18 && @time <=22)
                             puts "it is a night time"
                               elsif(@time >22 && @time <=4)
                                   puts "it is mid night time "
                                    else

                                      puts "it is not invalid"
       end
  end
 end
# a=Time.new(4)

# a.type_of_time
a=Time.new(27)
a.type_of_time
