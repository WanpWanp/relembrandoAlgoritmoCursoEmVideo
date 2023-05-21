Algoritmo "Soma"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Willian Axl N. Pacheco
// Data atual  : 21/05/2023
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, soma, sub, multi, diviInteira, modu: inteiro
   divi,expo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL ("Digite um n�mero:")
   Leia (num1)
   EscrevaL ("Digite outro n�mero:")
   Leia (num2)

    soma <- num1 + num2
    sub <- num1 - num2
    multi <- num1 * num2
    divi <- num1 / num2
    diviInteira <- num1 \ num2
    expo <- num1 ^ num2
    modu <- num1 % num2
    EscrevaL ("A soma de ", num1, " e ", num2, " �: ", soma) // num1 + num2 =>
    EscrevaL ("A subtra��o de ", num1, " e ", num2, " �: ", sub) // num1 - num2 =>
    EscrevaL ("A multiplica��o de ", num1, " e ", num2, " �: ", multi) // num1 * num2 =>
    EscrevaL ("A divis�o de ", num1, " e ", num2, " �: ", divi) // num1 / num2 =>
    EscrevaL ("A divis�o inteira de ", num1, " e ", num2, " �: ", diviInteira) // num1 \ num2 =>
    EscrevaL ("A exponencia��o de ", num1, " e ", num2, " �: ", expo) // num1 ^ num2 =>
    EscrevaL ("O m�dulo de ", num1, " e ", num2, " �: ", modu) // num1 % num2 =>


Fimalgoritmo