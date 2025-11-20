secreto=6
println("escribe el numero secreto")
numero=parse(Int ,readline() )
if numero==secreto
  println("el $numero es el numero secreto")
else 
  println("sigue intentando")
  #vuelvo a preguntar
  println("escribe el numero secreto")
  numero=parse(Int ,readline() )
  
  if numero==secreto
    println("el $numero es el numero secreto")
  else 
    println("sigue intentando")
    #vuelvo a preguntar
    println("escribe el numero secreto")
    numero=parse(Int ,readline() )
    
    if  numero==secreto
      println("el $numero es el numero secreto")
    else
      println("perdio")

      
    end
  end
end

