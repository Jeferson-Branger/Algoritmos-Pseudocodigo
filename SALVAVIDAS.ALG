Algoritmo "salvavidas"

     Var
        area, menorArea, P, R: real
        n, i: inteiro

Inicio

      Escreva ("Informe a quantidade de zonas de cobertura: ")
      Leia (n)

   Para i de 1 ate n passo 1 fa�a
   
        Escreva("Escreva o valor do",i,"� raio de cobertura: ")
        Leia(R)

        P <- 3.1415
        area <- P * (R*R)

        Escreval("A �rea de cobertura �: ",area)
        Escreval("------------------------------------")

             se(i = 1) ou (area < menorArea) entao
                menorArea <- area
             fimse
            i <- i + 1
   fimpara
           escreval ("A menor �rea de cobertura �: ", menorArea)
Fimalgoritmo