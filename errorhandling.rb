lucky_nums = [2,3,4,6,9]
=begin 
here num is commented to run error handling of lucky_nums but you can  comment
lucky_nums to handle error of nums 
=end
begin
     lucky_nums["dog"]
     #num = 10 / 0 
#Syntax: rescue typeofError
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError
    puts "Type Error"
end
    

