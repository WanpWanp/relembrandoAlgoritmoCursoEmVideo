algoritmo "MediaPratica"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    num1, num2: inteiro
    media, mediaFalsa: real

inicio
    EscrevaL ("Digite um número:")
    Leia (num1)
    EscrevaL ("Dite outro número:")
    Leia (num2)
    media <- (num1 + num2) / 2
    mediaFalsa <- num1 + num2 / 2
    EscrevaL ("A média entre ", num1, " e", num2, " é: ", media)
    EscrevaL ("A média entre ", num1, " e", num2, " é: ", mediaFalsa)
    EscrevaL ("Valor Absoluto de: ",mediaFalsa, " = ", abs(mediaFalsa))
    EscrevaL ("Exponenciação de: ",mediaFalsa, " = ", exp(mediaFalsa))
    EscrevaL ("Valor inteiro de: ",mediaFalsa, " = ", int(mediaFalsa))
    EscrevaL ("Raiz de 25 = ", raizq(25))
    EscrevaL ("Valor de PI = ", pi())
    EscrevaL ("Seno de ",mediaFalsa, " = ", sen(mediaFalsa))
    EscrevaL ("Cosseno de ",mediaFalsa, " = ", cos(mediaFalsa))
    EscrevaL ("Tagente de ",mediaFalsa, " = ", tan(mediaFalsa))
    EscrevaL ("Grau para Radiano de ",mediaFalsa, " = ", grauprad(mediaFalsa))


    EscrevaL ("----------Exemplo do Gustavo----------")

    
    EscrevaL ("Valor Absoluto de: ", abs(10))
    EscrevaL ("Exponenciação de: ", exp(3,2))
    EscrevaL ("Valor inteiro de: ", int(3.9))
    EscrevaL ("Raiz de 25 = ", raizq(25))
    EscrevaL ("Valor de PI ", pi())
    EscrevaL ("Seno de ", sen(0.523))
    EscrevaL ("Cosseno de ", cos(0.523))
    EscrevaL ("Tagente de ", tan(0.523))
    EscrevaL ("Grau para Radiano de ", grauprad(30))

fimalgoritmo