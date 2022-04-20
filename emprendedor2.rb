precio_venta = ARGV[0].to_i
usuarios_totales = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i

usuarios_normales = usuarios_totales - usuarios_gratuitos - usuarios_premium 
utilidad_normal = usuarios_normales * precio_venta
utilidad_premium = usuarios_premium * precio_venta * 2

total_utilidad = utilidad_normal + utilidad_premium - gastos

puts "utilidad antes de impuesto #{total_utilidad}"

if utilidades > 0
    puts "utilidades son #{utilidades*0.65}"
else
    puts "rentabilidad negativa #{utilidades}"
end