// Par�metros:
//    x: Primeiro n�mero para c�lculo da Soma
//    y: Segundo n�mero para c�lculo da Soma
// Efeito: Retornar o resultado da Soma entre dois n�meros
funcao calculaSoma(x:real; y:real) : real
var

inicio
    retorne x + y
fimfuncao

// Par�metros:
//    x: Primeiro n�mero para c�lculo da Subtra��o
//    y: Segundo n�mero para c�lculo da Subtra��o
// Efeito: Retornar o resultado da Subtra��o entre dois n�meros
funcao calculaSubtracao(x:real; y:real) : real
var

inicio
    retorne x - y
fimfuncao

// Par�metros:
//    x: Primeiro n�mero para c�lculo da Multiplica��o
//    y: Segundo n�mero para c�lculo da Multiplica��o
// Efeito: Retornar o resultado da Multiplica��o entre dois n�meros
funcao calculaMultiplicacao(x:real; y:real) : real
var

inicio
    retorne x * y
fimfuncao

// Par�metros:
//    x: Primeiro n�mero para c�lculo da Multiplica��o
//    y: Segundo n�mero para c�lculo da Multiplica��o
// Efeito: Retornar o resultado da Divis�o entre dois n�meros
funcao calculaDivisao(x:real; y:real) : real
var

inicio
    se y = 0 entao
       dividiu <- 0
    senao
       retorne x / y
    fimse

fimfuncao

// Par�metros:
//     soma: Primeiro par�metro, o resultado da Soma
//     subracao: Segundo par�metro, o resultado da Subtra��o
//     multiplicacao: Terceiro par�metro, o resultado da Multiplica��o
//     divisao: Quatro par�metro, o resultado da Divis�o
// Efeito: Imprimir resultado das Opera��es
procedimento mostraRelatorio(soma:real;subtracao:real;multiplicacao:real;divisao:real)
var

inicio
     escreval()
     escreval("RESULTADO DAS 4 OPERA��ES")
     escreval("=========================")
     escreval()
     escreval("SOMA......... = ",soma:3:2)
     escreval("SUBTRA��O.... = ",subtracao:3:2)
     escreval("MULTIPLICA��O = ",multiplicacao:3:2)
     se dividiu = 0 entao
        escreval("N�O � POSS�VEL DIVIDIR POR ",dividiu)
     senao
        escreval("DIVIS�O...... = ",divisao:3:2)
     fimse
     
fimprocedimento

     
Algoritmo "quatro_operacoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Desafio - Primeiro Projeto no Github
// Autor(a)    : Daniel Carneiro
// Data atual  : 31/05/2022
Var
   x, y : real
   soma, subtracao, multiplicacao, divisao : real
   dividiu : inteiro

Inicio
    dividiu <- 1
    
    escreval("QUATRO OPERA��ES ENTRE DOIS N�MEROS")
    escreval("===================================")
    escreval()
    escreva("Digite o Primeiro N�mero: ")
    leia(x)
    escreva("Digite o Segundo N�mero.: ")
    leia(y)
    
    soma <- calculaSoma(x,y)
    subtracao <- calculaSubtracao(x,y)
    multiplicacao <- calculaMultiplicacao(x,y)
    divisao <- calculaDivisao(x,y)

    mostraRelatorio(soma,subtracao,multiplicacao,divisao)
    

Fimalgoritmo