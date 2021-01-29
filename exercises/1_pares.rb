=begin
#se sumen únicamente los números pares dentro del ciclo
entre 0 y un número ingresado por el usuario al momento de cargar el programa.
=end


number = ARGV[0].to_i
i   = 0
sum = 0

while (i < number)
    i += 2
    sum += i
end
puts sum