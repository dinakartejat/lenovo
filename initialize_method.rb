class Percentage

        def initialize (name,percentage)
           @name = name
           @percentage =percentage.to_i
       end
       def at
            if(@percentage >75)
               puts "#{@name} is belongs to   == A section=="
                elsif(@percentage > 60)
                   puts "#{@name} is belongs to  === B section ==="
                 elsif(@percentage > 40 )
                    puts "#{@name} is belongs to == C section ==="
                    elsif

                       puts "not eligible "
                      else
                         puts "invalid marks"
            end
       end

 end

 a = Percentage.new("dinakar",76)
 #a.matching
 a.at
