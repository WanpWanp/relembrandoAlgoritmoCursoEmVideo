Algoritmo "MediaPratica"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/27/2023
Var
// Seção de Declarações das variáveis
 num1, num2: inteiro
 media, mediaFalsa: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL ("Digite um número:")
   Leia (num1)
   EscrevaL ("Dite outro número:")
   Leia (num2)
   media <- (num1 + num2) / 2
   mediaFalsa <- num1 + num2 / 2
   EscrevaL ("A média entre ", num1, " e", num2, " é: ", media)
   EscrevaL ("A média entre ", num1, " e", num2, " é: ", mediaFalsa)
   
   
   EscrevaL ("----------Exemplo do Gustavo----------")


    EscrevaL ("Valor Absoluto de: ", abs(10))
    EscrevaL ("Exponenciação de: ", exp(3,2))
    EscrevaL ("Valor inteiro de: ", int(3.9))
    EscrevaL ("Raiz de 25 = ", raizq(25))
    EscrevaL ("Valor de PI ", pi)
    EscrevaL ("Seno de ", sen(0.523))
    EscrevaL ("Cosseno de ", cos(0.523))
    EscrevaL ("Tagente de ", tan(0.523))
    EscrevaL ("Grau para Radiano de ", grauprad(30))


Fimalgoritmo