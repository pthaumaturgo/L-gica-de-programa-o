Algoritmo "OPERADORES ARITMETICOS"

Var
    L1, L2, L3: inteiro
    EQ, ES: logico

Inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digie o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      Escreval ("O triangulo é EQUILATERO? ", EQ)
      Escreval ("O triangulo é ESCALENO? ", ES)


Fimalgoritmo