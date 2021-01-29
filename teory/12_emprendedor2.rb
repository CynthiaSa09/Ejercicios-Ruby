price             = ARGV[0].to_i
num_users         = ARGV[1].to_i
num_premium_users = ARGV[2].to_i
num_free_users    = ARGV[3].to_i
cots              = ARGV[4].to_i

puts "el precio de venta es:#{price}"
puts "la cantidad de usuarios es:#{num_users}"
puts "la cantidad de usuarios premium es:#{num_premium_users}"
puts "la cantidad de usuarios gratuitos es: #{num_free_users}"
puts "la cantidad de gastos es: #{cots}"


pre_tax_result = (price*( num_premium_users*(price*2))) - cots
puts "El total de las utilidades antes de impuesto es #{pre_tax_result}"
puts "El total de las utilidades despúes de impuesto es #{pre_tax_result}"
if pre_tax_result.positive?
   after_tax_result = (pre_tax_result*0.65).ceil  
else
puts pre_tax_result
end


