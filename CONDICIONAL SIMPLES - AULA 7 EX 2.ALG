Algoritmo "CONDICIONAL SIMPLES - AULA 7 EX 2"

Var
     ano_atual, ano_nasc, idade: inteiro

Inicio
     Escreval ("Em que ano estamos?")
     Leia (ano_atual)
     Escreval ("Em que ano você nasceu?")
     Leia (ano_nasc)
     idade <- (ano_atual - ano_nasc)
     Escreva ("Em", ano_atual, " você terá", idade, " anos")
              Se (idade >= 18) então
                 Escreval (" e você já pode beber")
              FimSe

Fimalgoritmo