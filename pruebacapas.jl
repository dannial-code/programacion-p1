include("lasagna.jl")
println("dime el numero de capas")
capas=parse(Int, readline())
println("cuanto tiempo en minutos estara en el horno")
tiempo_horno=parse(Int, readline())
tiempo_preparacion=preparation_time(capas)
tiempo_faltante=remaining_time(tiempo_horno)
println(" su lagsana lleva $tiempo_preparacion minutos en el horno y  le falta $tiempo_faltante minutos")

