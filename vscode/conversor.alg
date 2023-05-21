algoritmo "Conversor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Willian Axl N. Pacheco
// Data atual  : 21/05/2023
var
    angulo, s:real

inicio

    EscrevaL ("Informe um angulo: ")
    Leia(angulo)

    s <- sen(grauprad(angulo))

    EscrevaL ("Seno de ", angulo, " é: ", s)

fimalgoritmo