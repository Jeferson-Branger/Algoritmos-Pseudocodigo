Algoritmo "salvavidas"

     Var
        area, menorArea, P, R: real
        n, i: inteiro

Inicio

      Escreva ("Informe a quantidade de zonas de cobertura: ")
      Leia (n)

   Para i de 1 ate n passo 1 faça
   
        Escreva("Escreva o valor do",i,"º raio de cobertura: ")
        Leia(R)

        P <- 3.1415
        area <- P * (R*R)

        Escreval("A área de cobertura é: ",area)
        Escreval("------------------------------------")

             se(i = 1) ou (area < menorArea) entao
                menorArea <- area
             fimse
            i <- i + 1
   fimpara
           escreval ("A menor área de cobertura é: ", menorArea)
Fimalgoritmo