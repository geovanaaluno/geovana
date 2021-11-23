Algoritmo "semnome"
/

Var
n1,n2,n3,n4,n5,md:real

Inicio
  escreval("digite sua 1º nota")
  leia(n1)
  escreval("digite sua 2º nota")
  leia(n2)
  escreval("digite sua 3º nota")
  leia(n3)
  escreval("digite sua 4º nota")
  leia(n4)
  escreval("digite o numero e faltas")
  leia(n5)
  md <-(n1+n2+n3+n4)/4
  se (md>=7) e (n5<=8) entao
  escreval("aprovado")
  senao
  escreval("reprovado")
  fimse
  
Fimalgoritmo