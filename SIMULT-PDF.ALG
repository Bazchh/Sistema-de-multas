algoritmo "SIMULT-PDF"
//Discentes: Gabriel Fernandes da Silveira (turma 02)
//Marcos Mikael Lima Vidal (turma 01)
var
TotalArrecadado,L,M,G,GG,Leve,media,grave,gravissima,QTDMultas:real
Leve1,media1,grave1,gravissima1,PontoL,PontoM,PontoG,PontoGG,pontos:real
i,contador:inteiro
N,Nome,NumerodaCarteira,PlacadoVeiculo,ModelodoVeiculo:caractere
senha,senha1,usuario1,usuario:caractere
inicio
// usuario <- "algoritmo"
// senha <- "abacaxi123"


repita

Escreval("Digite seu usuario e sua senha")

Escreva("Usuario: ")

Leia(usuario)

Escreval("")

Escreva("Senha: ")

Leia(senha)

se (senha <> "abacaxi123") entao

Escreval("")

Escreval("senha incorreta!")

Escreval("")

senao
     se (senha = "abcaxi123") e (usuario = "algoritmo") entao
     
senao
     se (usuario <> "algoritmo") entao

Escreval("")

Escreval("Usuario incorreto!")

                  Fimse
         Fimse
Fimse

contador <- contador +1

ate (contador = 3) ou (usuario = "algoritmo") e (senha = "abacaxi123")

Se (usuario = "algoritmo") e (senha = "abacaxi123") entao


Repita

 Escreval("_________________________________________________")

Escreva("              ")

Escreval("                                   |")

Escreval("              Menu Principal                     |")

Escreval("_________________________________________________|")

Escreva("          ")

Escreval("                                       |")

Escreval("           Bem-vindo ao SIMULT-PDF               |")

Escreval("_________________________________________________|")

Escreval("                                                 |")

Escreval("1 - Inserir multa.                               |")

Escreval("2 - Gerar relatorio.                             |")

Escreva("3 - Sair.                                        |")

Escreval("")

Escreval("_________________________________________________|")

Escreval("")

Escreva("Escolha uma das opηυes acima: ")

Leia(N)

Escolha N

//Caso 1 __________________________________________________________________

Caso "1"
escreval("")

Escreval("Para gerar a multa insira os dados abaixo:")

Escreval("")

Escreva("Nome completo: ")
Leia(Nome)

Escreval("")

Escreva("NΊ da carteira: ")
Leia(NumerodaCarteira)

Escreval("")

Escreva("Placa do veνculo: ")
Leia(PlacadoVeiculo)

Escreval("")

Escreva("Modelo do veνculo: ")
Leia(ModelodoVeiculo)

Escreval("")

Escreval("         Tabela de multas")

Escreval("_____________________________________")

Escreval ("Tipo         |   Valor   |    Pontos |")

Escreval("Leve         |  88,38    |     3     |")

Escreval("Mιdia        |  130,16   |     4     |")

Escreval("Grande       |  195,23   |     5     |")

Escreval("Gravissνma   |  293,47   |     7     |")

Escreval("")

Escreval("Insira quais as infraηυes cometidas:")

Escreval("")

Escreva("Digite a quantidade de multas leves: ")

Leia(Leve)

Leve1 <- Leve
PontoL <- Leve*3
Escreval("")

Escreva("Digite a quantidade de multas mιdias: ")

Leia(media)

media1 <- media
PontoM <- media*4
Escreval("")

Escreva("Digite a quantidade de multas graves: ")

Leia(grave)

grave1 <- grave
PontoG <- grave*5
Escreval("")
 
Escreva("Digite a quantidade de multas gravissνmas: ")

Leia(gravissima)

gravissima1 <- gravissima
PontoGG <- gravissima*7
Escreval("")

QTDMultas <- Leve+media+grave+gravissima

Leve <- Leve*88.38
media <- media*130.16
grave <- grave*195.23
gravissima <- gravissima*293.47
pontos <- PontoL+PontoM+PontoG+PontoGG

TotalArrecadado <- Leve+media+grave+gravissima

//Caso 2 ____________________________________________________________________

Caso "2"



escreval("")

Escreval("         RELATΣRIO DE CONSULTA ")

Escreval("")

Escreval("Nome: ",Nome)
Escreval("NΊ da carteira: ",NumerodaCarteira)
Escreval("Placa do veνculo: ",PlacadoVeiculo)
Escreval("Modelo do veνculo: ",ModelodoVeiculo)

Escreval("")

Escreval("")

Escreval ("Tipo            Valor       Pontos ")

Escreval("")

Escreval("Leve             ",Leve,"         ",PontoL,"     ")

Escreval("")

Escreval("Mιdia            ",media,"         ",PontoM,"     ")

Escreval("")

Escreval("Grave           ",grave,"         ",PontoG,"     ")

Escreval("")

Escreval("Gravissνma       ",gravissima,"         ",PontoGG,"     ")

Escreval("")

Escreval("")

Escreval("Tipos de multa :   LEVE       MΙDIA     GRAVE      GRAVISSIMA ")
Escreval("")
Escreval("Quantidade")
Escreval("de cada tipo       ",Leve1,"          ",media1,"        ",grave1,"          ",gravissima1," ")
Escreval("de multa")
Escreval("")
Escreval("Total de")
Escreval("cada tipo          ",Leve,"     ",media,"    ",grave,"   ",gravissima,"")
Escreval("de multa")
Escreval("")
Escreval("Quantidade")
Escreval("de multas                           ",QTDMultas, " ")
Escreval("aplicadas")
Escreval("")
Escreval("Total de")
Escreval("Fundos                   ",TotalArrecadado,"        ")
Escreval("Arrecadados")
Escreval("")
Escreval("Total de")
Escreval("pontos                   ",pontos,"     ")
Escreval("perdidos")
Escreval("")

Se (gravissima1 >= 2) e (pontos >= 20) entao

Escreval("Infelizmente vocκ perdeu sua carteira!")

Escreval("")

Escreval("Para renovar sua carteira vocκ precisara fazer")
Escreval("o curso de reciclagem apσs 12 meses da perca da")
Escreval("sua CNH.")
senao
     se (gravissima1 >= 2) e (pontos < 20) entao
     Escreval ("Vocκ perdeu ",pontos,", restam ",20-pontos," para")
     Escreval ("vocκ ter a sua CNH suspensa.")

senao
     se (gravissima1 = 1) e (pontos >= 30) entao
     
Escreval("Infelizmente vocκ perdeu sua carteira!")

Escreval("")

Escreval("Para renovar sua carteira vocκ precisara fazer")
Escreval("o curso de reciclagem apσs 12 meses da perca da")
Escreval("sua CNH.")
senao
     se (gravissima1 = 1) e (pontos < 30) entao
     Escreval ("Vocκ perdeu ",pontos,", restam ",30-pontos," para")
     Escreval ("vocκ ter a sua CNH suspensa.")

senao
     se (pontos >= 40) entao
     
     Escreval("Infelizmente vocκ perdeu sua carteira!")

Escreval("")

Escreval("Para renovar sua carteira vocκ precisara fazer")
Escreval("o curso de reciclagem apσs 12 meses da perca da")
Escreval("sua CNH.")



senao

     
     Escreval ("Vocκ perdeu ",pontos,", restam ",40-pontos," para")
     Escreval ("vocκ ter a sua CNH suspensa.")

                        fimse
                   fimse
              Fimse
         Fimse
    Fimse

caso "3"
Escreval("")

Escreval("Obrigado por usar o sistema do SIMULT-PDF!")

outrocaso

Escreval("")

Escreval("ERRO!!")

Escreval("")

Escreval("Nγo existe essa opηγo.")

Escreval("")

Escreval("Tente novamente")

Escreval("")
fimescolha



atι N = "3"

senao

Escreval("")

Escreval("Vocκ nγo possui acesso ao sistema!")

Fimse

fimalgoritmo