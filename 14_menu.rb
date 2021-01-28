user_option = ''
while user_option.downcase != 'salir'
    puts 'eliga una opción'
    puts '1 horóscopo'
    puts '2 loteria'
    puts '3 ruleta china'
    puts 'escribe salir para terminar'
    
    user_option = gets.chomp

    if user_option == '1'
        puts 'Haga esa llamada que tanto quiere hacer'
    elsif user_option == '2'
        puts 'Compra un boleto de loteria'
    elsif user_option == '3'
        puts 'El dragón dice que mejor te prepares'
    elsif user_option.downcase == 'salir'
        puts 'Hasta la vista baby'
    else
        puts 'Elige una opción valida'
    end
    puts '------------------------------------------------------'
end

