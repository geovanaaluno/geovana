Algoritmo "semnome"

Var
id,op: inteiro
Inicio
 escreval(" 1 - veja sua categoria")
 escreval("2 - sair")
 leia(op)
 escolha (op)
       caso 1
         limpatela
         escreval("informe sua idade")
         leia(id)
         se(id >=5) e (id <=7) entao
            escreva ("infantil a")
            fimse
             escreval("informe sua idade")
         leia(id)
         se(id >=8) e (id <=10) entao
            escreva ("infantil b")
            fimse
             escreva("informe sua idade")
         leia(id)
         se(id >=11) e (id <=13) entao
            escreva ("juvenil a")
            fimse
             escreva("informe sua idade")
         leia(id)
         se(id >=14) e (id <=17) entao
            escreva ("juvenil b")
            fimse
             escreva("informe sua idade")
         leia(id)
         se(id >=18) e (id <=15) entao
            escreva ("sênior")
            fimse
             escreva("informe sua idade")
         leia(id)
         se(id > 25) entao
            escreva ("fora da idade")
            fimse
       caso 2
            limpatela
           escreval("obrigado")
fimescolha

Fimalgoritmo