#programa para hallar el limite de la funcion en el punto 5 
f(x)=(x^2-4)/(x-2)
valor= 5
vdc=valor +0.01
vdl=valor +0.1
vic=valor -0.01
vil=valor -0.1
println("$vdc\t$vdl\t$valor\t$vic\t$vic")
println("$(f(vdc))\t$(f(vdl))\t$(f(vic))\t$(f(vil))")
