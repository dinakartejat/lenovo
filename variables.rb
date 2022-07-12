$global=55
class Marks
    @@class=98
    def grade
           print "enter the number "
                @number=gets.chomp.to_i
                  if(@number> 90 || @number <100)
                      puts "A grade "
                       elsif(@number > 80 || @number <=89)
                           puts "B grade  "
                               elsif(@number >70 || @number <=79)
                                  puts " C grade "
                                    elsif(@number>60 || @number<=69)
                                         puts " D grade  "

                                             elsif(@number>50 || @number <=59)
                                               puts "   E grade "
                                                elsif(@number<=40)
                                                  puts "F grade "
                                                     else

                                                       puts "invalid marks  "
                   end
   end
   def  global
       puts "the global variable is #{$global}"
   end
   def class1
       puts "the class variable is #{@@class}"
   end
   @instance=99
   def pass
       variable=78
       puts "the variable is #{variable}"
   end
   def invalid
       puts "the instance variable is #{@instance}"
   end
   def invalid1 (mark)
       puts" #{mark} is a mark"
   end

end
a=Marks.new
a.grade
a.global
a.class1
a.pass
a.invalid
a.invalid1("name")
