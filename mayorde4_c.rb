uno = ARGV[0].to_i
dos = ARGV[1].to_i
tres = ARGV[2].to_i
cuatro = ARGV[3].to_i

if uno >= dos && uno >= tres && uno >= cuatro
    puts "el número mayor es: #{uno}"
elsif dos >= uno && dos >= tres && dos >= cuatro
    puts "el número mayor es: #{dos}"
elsif tres >= uno && tres >= dos && tres>= cuatro
    puts "el número mayor es: #{tres}"
else
    puts "el número mayor es: #{cuatro}"
end