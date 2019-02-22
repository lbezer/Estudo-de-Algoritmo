algoritmo "TRIANGULOS"

var
L1, L2, L3 : Real
EQ, EL, TRI: Logico

inicio

      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 = L2) e (L2 = L3)
      EL <- (L1 <> L2) e (L2<>L3) (L1<>L3)
      
      Escreval ("Pode formar um TRIANGULO? ", TRI)
      Escreval ("O triangulo e EQUILATERO? ", EQ)
      Escreval ("O triangulo e ESCALENO? ", EL)
      



fimalgoritmo
