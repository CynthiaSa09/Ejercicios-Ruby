puts 'precio de venta'
precio_venta = ARGV[0].to_f
puts 'número de usuarios'
número_de_usuarios = ARGV[1].to_i
puts 'usuarios premium' 
usuarios_premium = ARGV[2].to_i
puts 'usuarios gratuitos'
usuarios_gratuitos = ARGV[3].to_i
puts 'los gastos'
gastos = ARGV[4].to_i
utilidades = (precio_venta*(usuarios_premium*(precio_venta*2)))-gastos
puts "El resultado de las utilidades es: #{utilidades}"

if utilidades > 0 
    puts 'El impuesto aplicado a la utilidad es:'
    puts utilidades - (utilidades * 0.35)
end