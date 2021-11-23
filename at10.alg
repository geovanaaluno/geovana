Algoritmo "semnome"

Var
  n1,n2,n3,n4,media:real


Inicio
  escreval("digite sua 1º nota")
  leia(n1)
  escreval("digite sua 2º nota")
  leia(n2)
  escreval("digite sua 3º nota")
  leia(n3)
  escreval("digite sua 4º nota")
  leia(n4)
   media <- (n1+n2+n3+n4)/4
  se (media>= 7) então
        escreval("aprovado")
        escreval("média: ",media)
              senão
                    escreval("recuperação")
                    escreval("media: " ,media)
  fimse
Fimalgoritmo