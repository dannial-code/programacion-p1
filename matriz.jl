V=[[1,3],[9,7],[6,1]]
V[2]
V[2][1]
for f in V
    for c in f
        println(c)
    end
end
 
# CREAR MATRIZ EN JULIA EL ESPACIO ES PARA COLUMNAS Y EL ; ES PARA FILAS
A=[1 3;9 7;6 1]
# TRAJO EL ELEMENTO DE LA FILA DOS COLUMNA NUMERO 1 
A[2,1]
B=[9 2 3 ; 4 5 6 ; 7 8 9]
C=[ 8 3 ; 1 9 ]
# ESTO TRAE LA TRERCERA FILA DE LA MATRIZ ELEGIDA
B[3 , 1:end]
#ESTO TRAE LA TERCERA COLUMNA DE LA MATRIZ
B[1:end , 2]
#DETERMINANTE DE LA MATRIZ C 
C[1 ,1 ] * C[2 , 2] - C[2 ,1] * C[1 ,2]

#---------------------------------------------------------------------------
function determinante2x2(C)
    if size(C)==(2,2)
        return C[1 ,1 ] * C[2 , 2] - C[2 ,1] * C[1 ,2]
    else
        print("paila")
    end
    
end

D=[5 7;3 2]
determinante2x2(D)
B1=B[2:end , 2:end]
[A B]
[C;D]

B2=[B[2:end ,1:1] B[2:end , 3]]
B3=B[2:end , 1:2]
B[1,1] * determinante2x2(B1) -B[1,2] * determinante2x2(B2)+ B[1,3] * determinante2x2(B3)
#SACAR EL DETERMINANTE
using LinearAlgebra
det(B)
inv(B)