// Parâmetros:
//    x: Primeiro número para cálculo da Soma
//    y: Segundo número para cálculo da Soma
// Efeito: Retornar o resultado da Soma entre dois números
funcao calculaSoma(x:real; y:real) : real
var

inicio
    retorne x + y
fimfuncao

// Parâmetros:
//    x: Primeiro número para cálculo da Subtração
//    y: Segundo número para cálculo da Subtração
// Efeito: Retornar o resultado da Subtração entre dois números
funcao calculaSubtracao(x:real; y:real) : real
var

inicio
    retorne x - y
fimfuncao

// Parâmetros:
//    x: Primeiro número para cálculo da Multiplicação
//    y: Segundo número para cálculo da Multiplicação
// Efeito: Retornar o resultado da Multiplicação entre dois números
funcao calculaMultiplicacao(x:real; y:real) : real
var

inicio
    retorne x * y
fimfuncao

// Parâmetros:
//    x: Primeiro número para cálculo da Multiplicação
//    y: Segundo número para cálculo da Multiplicação
// Efeito: Retornar o resultado da Divisão entre dois números
funcao calculaDivisao(x:real; y:real) : real
var

inicio
    se y = 0 entao
       dividiu <- 0
    senao
       retorne x / y
    fimse

fimfuncao

// Parâmetros:
//     soma: Primeiro parâmetro, o resultado da Soma
//     subracao: Segundo parâmetro, o resultado da Subtração
//     multiplicacao: Terceiro parâmetro, o resultado da Multiplicação
//     divisao: Quatro parâmetro, o resultado da Divisão
// Efeito: Imprimir resultado das Operações
procedimento mostraRelatorio(soma:real;subtracao:real;multiplicacao:real;divisao:real)
var

inicio
     escreval()
     escreval("RESULTADO DAS 4 OPERAÇÕES")
     escreval("=========================")
     escreval()
     escreval("SOMA......... = ",soma:3:2)
     escreval("SUBTRAÇÃO.... = ",subtracao:3:2)
     escreval("MULTIPLICAÇÃO = ",multiplicacao:3:2)
     se dividiu = 0 entao
        escreval("NÃO É POSSÍVEL DIVIDIR POR ",dividiu)
     senao
        escreval("DIVISÃO...... = ",divisao:3:2)
     fimse
     
fimprocedimento

     
Algoritmo "quatro_operacoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Desafio - Primeiro Projeto no Github
// Autor(a)    : Daniel Carneiro
// Data atual  : 31/05/2022
Var
   x, y : real
   soma, subtracao, multiplicacao, divisao : real
   dividiu : inteiro

Inicio
    dividiu <- 1
    
    escreval("QUATRO OPERAÇÕES ENTRE DOIS NÚMEROS")
    escreval("===================================")
    escreval()
    escreva("Digite o Primeiro Número: ")
    leia(x)
    escreva("Digite o Segundo Número.: ")
    leia(y)
    
    soma <- calculaSoma(x,y)
    subtracao <- calculaSubtracao(x,y)
    multiplicacao <- calculaMultiplicacao(x,y)
    divisao <- calculaDivisao(x,y)

    mostraRelatorio(soma,subtracao,multiplicacao,divisao)
    

Fimalgoritmo