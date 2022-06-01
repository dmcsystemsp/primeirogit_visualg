// Parâmetros:
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//    x: Primeiro número para cálculo da Soma
//    y: Segundo número para cálculo da Soma
// Efeito: Retornar o resultado da soma entre dois números
funcao calculaSoma(x:real; y:real) : real
var

inicio
    retorne x + y
fimfuncao

// Parâmetros:
//     soma: Primeiro parâmetro, o resultado da Soma
//     subracao: Segundo parâmetro, o resultado da Subtração
//     multiplicacao: Terceiro parâmetro, o resultado da Multiplicação
//     divisao: Quatro parâmetro, o resultado da Divisão
// Efeito: Imprimir resultado das Operações
procedimento mostraRelatorio(soma:real)
var

inicio
     escreval()
     escreval("RESULTADO DAS 4 OPERAÇÕES")
     escreval("=========================")
     escreval()
     escreval("SOMA = ", soma:3:2)
     
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


Inicio
    escreval("QUATRO OPERAÇÕES ENTRE DOIS NÚMEROS")
    escreval("===================================")
    escreval()
    escreva("Digite o Primeiro Número: ")
    leia(x)
    escreva("Digite o Segundo Número.: ")
    leia(y)
    
    soma <- calculaSoma(x,y)
    
    mostraRelatorio(soma)
    

Fimalgoritmo