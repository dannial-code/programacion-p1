#8 indique si un numero es un primo o no 
numero=343

#= if numero%2==0
   print0ln("NO ES PRIMO")
elseif numero%3==0
    println("TAMPOCO ES PRIMO")
elseif numero%5==0
    println("TAMPOCO ES PRIMO")   
elseif numero%7==0
    println("TAMPOCO ES PRIMO")
elseif numero%9==0
    println("TAMPOCO ES PRIMO")
 end
 =#
for divisor in 2:numero/2
    if numero%divisor==0
        println("NO ES PRIMO")
        break
    end
end
println("es primooo")