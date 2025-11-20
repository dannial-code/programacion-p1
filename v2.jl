numeros =[3,87,23,94,34]
faltones=["isi", "juan", "alex"]
n= 94
encontrado=false
for i in numeros
    if i == n
 #       println("numero encontrado")
        global encontrado= true
    end
end  
  
if encontrado==false
    println("yaper")
end
#-------------------------------------------
function buscarelemento(vector,e)
    encontrado=false
    for i in vector
        if i==e
            encontrado=true
        end
    end
    return encontrado
end

