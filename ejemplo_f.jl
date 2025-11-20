include("funciones.jl")

println("digite primer lado")
lado1=parse(Float64, readline())
println("digite segundo lado")
lado2=parse(Float64, readline())
println("digite tercero lado")
lado3=parse(Float64, readline())

println("los lados del triangulo son $lado1 , $lado2 y $lado3")
if es_triangulo(lado1 , lado2 , lado3)
  tipo_triangulo=clasificar_triangulo(lado1, lado2 , lado3 )
  println("el triangulo es $tipo_triangulo")
    else
  println(" vaya a dormir ")
end

