Algoritmo "Padaria"
      Var poupanca, cont1, cont2 : real
          pao, broa : inteiro

Inicio
      Escreval ("               PADARIA DO JAUM")
      Escreval ("-----------------------------------------------")
      Escreva("Informe a quantidade de paezinhos vendidos: ")
      Leia (pao)
      Escreva("Informe a quantidade de broas vendidas: ")
      Leia (broa)
           cont1 <- pao * 0.12
           cont2 <- broa * 1.50
      Escreval("O total de vendas no dia foi: R$",cont1 + cont2)
      poupanca <- (cont1 + cont2) * 0.10
      Escreval ("O valor a ser depositado em 10% é: ", poupanca)
Fimalgoritmo