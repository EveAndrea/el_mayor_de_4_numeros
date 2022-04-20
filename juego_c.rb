#input jugador desde consola
jugador = ARGV[0]

#computador juega al azar
#si es 0 es piedra, si es 1 es papel y si es 2 es tijeras
#clase Random. rand para que nos de un número al azar entre 0 y 2
computador = Random.rand(3)


#las opciones del jugador
if jugador == "piedra" || jugador == "papel" || jugador == "tijeras"
# este signo || se llama pleca. Significa "tal que" u "o"
   
    #imprimir jugada del computador
    if computador == 0
        puts "Computador juega piedra"
    elsif computador == 1
        puts "Computador juega papel"
    else
        puts "Computador juega tijeras"
    end
    #siempre cerrar clos if con end



    #imprimir resultado del juego
    #en caso de que jugador gane
    if (jugador == "piedra" && computador == 2) || (jugador == "tijera" && computador == 1) || (jugador == "papel" && computador == 0)
        puts "Ganaste."
     #en caso de que computador gane
    elsif (jugador == "piedra" && computador == 1) || (jugador == "tijera" && computador == 0) || (jugador == "papel" && computador == 2)
        puts "Perdiste."
     #en caso de empate
    else 
        puts "Empataste."
    end



else 
    puts "argumento inválido. Debe ser piedra, papel o tijeras"
end



