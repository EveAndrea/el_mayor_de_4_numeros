precio_venta = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = precio_venta * usuarios - gastos

if utilidades > 0
    puts "autilidades son #{utilidades*0.65}"
else
    puts "rentabilidad negativa #{utilidades}"
end

