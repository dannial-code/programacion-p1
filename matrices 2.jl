M=[9 3 4;1 5 8;7 0 2]
escalar=5

for i in 1:3
    for j in 1:3
        M[i,j]=M[i,j]*escalar
    print(M[i,j])
        print(" ")
    end
println()
end
