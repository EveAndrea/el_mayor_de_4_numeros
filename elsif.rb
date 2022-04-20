puts 'Ingrese valor1:'
valor1 = gets.chomp.to_i
puts 'Ingrese valor2:'
valor2 = gets.chomp.to_i
if valor1 > valor2
    puts "valor1 #{valor1} es mayor"
elsif valor1 == valor2
    puts 'son iguales'
else
    puts "valor2 #{valor2} es menor"
end
