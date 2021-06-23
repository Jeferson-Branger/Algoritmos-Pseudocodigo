Algoritmo "media_de_notas"

Var
   notas : vetor [1..5] de real
   media, soma : real
   nome : caracter
   i : inteiro

Inicio
      Escreva("Informe o nome do Aluno(a): ")
      Leia(nome)
      Escreval
        i <- i+1
      Para i de 1 ate 5 passo 1 faça
           Escreva("Insira a",i,"ª nota do aluno(a): ")
           Leia(notas[i])
           Escreval
           soma <- soma + notas[i]
      Fimpara
           media <- soma/i
          Se (media <= 4.9) entao
             Escreval(" A média de ",nome, " foi: ", media)
             Escreval("----- ALUNO REPROVADO! -----")
          Fimse

            Se (media >= 5) e (media <= 6.9) entao
               Escreval("A média de ",nome, " foi: ",media)
               Escreval("----- ALUNO EM RECUPERAÇÃO! -----")
            Fimse

              Se (media >= 7) entao
                 Escreval("A média de ",nome, " foi: ",media)
                 Escreval("----- ALUNO APROVADO! -----")
              Fimse
Fimalgoritmo