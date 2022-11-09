

      O uso dos algoritmos e da programação nas
  tarefas do cotidianoExistem   pequenas   aplicações
    que   são   possíveis   de   serem   desenvolvidas
    para   nos   ajudar   no   cotidiano.   Pensando   nisso,
    foi   desenvolvida no visualg  a Calculadora Amiga do seu bolso,
    que pode ajudar  no dilema apresentado abaixo.
   O  que para o seu bolso é mais vantajoso: abastecer com álcool ou gasolina?


algoritmo "preço da gasolina"
var  valorAlcool, valorGas, resultado:real
     simOUnao, s, n:caractere

inicio
       escreval ("==Bem vindo a calculadora amiga do seu bolso==")
          escreva ("digite o valor do alcool: ")
          leia (valorAlcool)
          escreva ("digite o valor da gasolina: ")
          leia (valorGas)
                 resultado <- (valorAlcool/valorGas)
                 se (resultado < 0.7) entao
                  escreval (" vale a pena alcool")
                  Fimse
                se (resultado > 0.7) entao
                escreval ("vale a pena gasolina")
                fimse
                    se (resultado = 0.7) entao
                    escreval ("tanto faz")
                    fimse

                         escreval (" deseja mais algum calculo, sr? ")
                         leia (simOUnao)
                          enquanto ( simOUnao = s) faça
                          fimenquanto

                                      enquanto (simOUnao = n)  faça
                                               fimenquanto


fimalgoritmo