gravedad = ARGV[0].to_f #radio en decimal.."to_f" de float
radio_km = ARGV[1].to_i  #radio en enteros.."to_i" de integer

radio_a_mt = radio_km *1000

ve = Math.sqrt (2*(gravedad*radio_a_mt))
puts "la velocidad de escape es: #{ve.round(2)}"