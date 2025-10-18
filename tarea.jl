nombres=["armando","belisario","camilo","diego","ernesto"]
notas=[35,42,38,26,23]
println("por favor, ingresa tu nombre")
nombre=readline()
encontrado=false

for i in 1:length(nombres)
    if nombres[i] == nombre
        println("$nombre tu nota es $(notas[i])")
      global  encontrado = true
    end
end

if !encontrado
    println("$nombre no es estudiante de esta clase")
end
