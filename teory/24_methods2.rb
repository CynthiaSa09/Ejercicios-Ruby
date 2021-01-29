
def say_hello(name,last_name = "rojas") 
    horoscope = "cancer"
    "hola #{name.capitalize} #{last_name.capitalize} , #{horoscope}, pura vida "
end

puts say_hello("justin","beaber")
puts say_hello ("justin")