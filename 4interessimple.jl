println("escribir el valor del capital ")
capital=parse(Float64, readline())
println("escribir el valor de la tasita de interes")
tasa_de_interes=parse(Float64, readline())
println("escribir el valor del tiempo en meses ")
tiempo=parse(Float64, readline())
interes=capital*(tasa_de_interes/100)*tiempo
println(" el valor del interes es de $interes")

