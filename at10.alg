Algoritmo "semnome"

Var
  n1,n2,n3,n4,media:real


Inicio
  escreval("digite sua 1� nota")
  leia(n1)
  escreval("digite sua 2� nota")
  leia(n2)
  escreval("digite sua 3� nota")
  leia(n3)
  escreval("digite sua 4� nota")
  leia(n4)
   media <- (n1+n2+n3+n4)/4
  se (media>= 7) ent�o
        escreval("aprovado")
        escreval("m�dia: ",media)
              sen�o
                    escreval("recupera��o")
                    escreval("media: " ,media)
  fimse
Fimalgoritmo