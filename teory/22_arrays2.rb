my_array   = [10,10,9,7,10,8,8,10,7]
#declarativa
=begin
sum_grades = my_array.sum 
average    = sum_grades.to_f / my_array.length
puts average.ceil(2)
=end
sum_grades = 0

#imperativa
for i in 0..(my_array.length - 1) do 
    sum_grades += my_array[i]
    puts i
    puts sum_grades
end
puts sum_grades /my_array.length
#BONUS sample

options =["piedra","papel","tijera"]
computer_option = options.sample
puts computer_option


