# ----------------------------------------------
# Programa: notas.jl
# Descripción: Pide el nombre del usuario y muestra su nota.
# Autor: [Tu nombre]
# ----------------------------------------------

# Diccionario con las notas de los estudiantes
notas = Dict(
    "armando" => 35,
    "belisario" => 42,
    "camilo" => 38,
    "diego" => 26,
    "ernesto" => 23
)

println("PROGRAMA DE NOTAS")
print("Por favor, ingresa tu nombre: ")

# Se lee el nombre desde el teclado y se normaliza
nombre = lowercase(strip(readline()))

# Se verifica si el nombre está en la lista
if haskey(notas, nombre)
    println("Hola, $nombre. Tu nota es: ", notas[nombre])
else
    println("Lo siento, $nombre no se encuentra en la lista de notas.")
end


