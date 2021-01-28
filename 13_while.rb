puts "ingresa un número del 1 al 10"
num = gets.to_i

while num < 1 or num > 10
    puts "el número ingresado no esta en el rango"
    puts "ingresa un número del 1 al 10"
    num = gets.to_i
end

puts "el número ingresado fue #{num}"
