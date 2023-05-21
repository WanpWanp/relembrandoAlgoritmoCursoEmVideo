Algoritmo "MediaPratica"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Willian Axl N. Pacheco
// Data atual  : 21/05/2023
Var
// Se��o de Declara��es das vari�veis
 num1, num2: inteiro
 media, mediaFalsa: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("Digite um n�mero:")
   Leia (num1)
   EscrevaL ("Dite outro n�mero:")
   Leia (num2)
   media <- (num1 + num2) / 2
   mediaFalsa <- num1 + num2 / 2
   EscrevaL ("A m�dia entre ", num1, " e", num2, " �: ", media)
   EscrevaL ("A m�dia entre ", num1, " e", num2, " �: ", mediaFalsa)
   
   
   EscrevaL ("----------Exemplo do Gustavo----------")


    EscrevaL ("Valor Absoluto de: ", abs(10))
    EscrevaL ("Exponencia��o de: ", exp(3,2))
    EscrevaL ("Valor inteiro de: ", int(3.9))
    EscrevaL ("Raiz de 25 = ", raizq(25))
    EscrevaL ("Valor de PI ", pi)
    EscrevaL ("Seno de ", sen(0.523))
    EscrevaL ("Cosseno de ", cos(0.523))
    EscrevaL ("Tagente de ", tan(0.523))
    EscrevaL ("Grau para Radiano de ", grauprad(30))


Fimalgoritmo