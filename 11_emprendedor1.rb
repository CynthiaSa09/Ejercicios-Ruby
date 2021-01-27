puts 'precio de venta'
precio_venta = ARGV[0].to_f
puts 'número de usuarios'
número_de_usuarios = ARGV[1].to_i
puts 'los gastos'
gastos = ARGV[2].to_i
utilidades = (precio_venta*número_de_usuarios)-gastos
puts "El resultado de las utilidades es: #{utilidades}"

if utilidades > 0 
    puts 'El impuesto aplicado a la utilidad es:'
    puts utilidades - (utilidades * 0.35)
end

   
   


