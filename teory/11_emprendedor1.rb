price    = ARGV[0].to_i
users    = ARGV[1].to_i
cots     = ARGV[2].to_i

pre_tax_result = users*price-cots

if pre_tax_result.positive?
    after_tax_result = (pre_tax_result*0.65).ceil  
end

puts after_tax_result
   
   


