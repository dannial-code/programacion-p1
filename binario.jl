function binario(num)
if num<2
  return(1)
else
cociente=div(num,2)
residuo=rem(num,2)
println(residuo)
binario(cociente)
end 

end

function traducir(residuo)
  if residuo==10
  print("A")
  elseif residuo==11
  print("B")
  elseif residuo==12
  print("C")
  elseif residuo==13
  print("D")
  elseif residuo==14
  print("E")
  elseif residuo==15
  print("F")
  else
  println(residuo)
  end
end

function hexadecimal(num)
  if num<16
    traducir(num)
    return nothing
  else
  cociente=div(num,16)
  residuo=rem(num,16)
  traducir(residuo)
  hexadecimal(cociente)
  end
end

