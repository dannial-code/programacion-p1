println("escribe un año para saber si es biciesto")
año=parse(Int ,readline() )
if año%400==0
println("si es bisiesto")
end
if año%100==0
println("no es bisiesto")
end
if año%4==0
println("si es bisiesto")
else
println("no es bisiesto")
end

