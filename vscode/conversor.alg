algoritmo "Conversor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    angulo, s:real

inicio

    EscrevaL ("Informe um angulo: ")
    Leia(angulo)

    s <- sen(grauprad(angulo))

    EscrevaL ("Seno de ", angulo, " é: ", s)


fimalgoritmo