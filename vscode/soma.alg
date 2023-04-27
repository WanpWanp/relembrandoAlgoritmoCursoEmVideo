algoritmo "Nome do Programa"
//  
//  
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    num1, num2, soma, sub, multi, divi, diviInteira, expo, mod: inteiro

inicio
    
    EscrevaL ("Digite um número:")
    Leia (num1)
    EscrevaL ("Digite outro número:")
    leia (num2)

    soma <- num1 + num2
    sub <- num1 - num2
    multi <- num1 * num2
    divi <- num1 / num2
    diviInteira <- num1 \ num2
    expo <- num1 ^ num2
    mod <- num1 % num2
    EscrevaL ("A soma de ", num1, " e ", num2, " é: ", soma) // num1 + num2 =>
    EscrevaL ("A subtração de ", num1, " e ", num2, " é: ", sub) // num1 - num2 =>
    EscrevaL ("A multiplicação de ", num1, " e ", num2, " é: ", multi) // num1 * num2 =>
    EscrevaL ("A divisão de ", num1, " e ", num2, " é: ", divi) // num1 / num2 =>
    EscrevaL ("A divisão inteira de ", num1, " e ", num2, " é: ", diviInteira) // num1 \ num2 =>
    EscrevaL ("A exponenciação de ", num1, " e ", num2, " é: ", expo) // num1 ^ num2 =>
    EscrevaL ("O módulo de ", num1, " e ", num2, " é: ", mod) // num1 % num2 =>

fimalgoritmo