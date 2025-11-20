#plot(f)
#plot(g)
hipotenusa(a,b)=sqrt(a^2+b^2)
distancia(x1,y1,x2,y2)=sqrt((x1-x2)^2+(y1+y2)^2)
valor_futuro(vp,r,n)=vp*(1+r)^n
nper(vf,vp,r)=log((vf/vp))/log(1+r)
function es_equilatero(a,b,c)
  if a==b && b==c
    return true
  else
        return false
  end
end      
function es_isoseles(a,b,c)
  if a==b || b==c || a==c
    return true
  else
        return false
  end
end      
function clasificar_triangulo(x,y,z)  
  if es_equilatero(x,y,z)
    return "equilatero"
  elseif es_isoseles(x,y,z)
    return "isosceles"
  else 
    return "escaleno"
  end
end
#------------------------------------
function es_triangulo(a,b,c) 
  if a>0 && b>0 && c>0
    if a+b>c && a+c>b && b+c>a
      return true
    else
      return false
    end
  else
    return false
  end
end
      
      

