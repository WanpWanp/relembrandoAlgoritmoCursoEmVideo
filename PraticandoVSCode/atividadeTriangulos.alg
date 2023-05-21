algoritmo "Triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
    l1, l2, l3: Real
    EQ, ES, IS, tri: Logico

inicio

    EscrevaL ("Digite o 1° lado do triangulo")
    Leia (l1)
    EscrevaL ("Digite o 2° lado do triangulo")
    Leia (l2)
    EscrevaL ("Digite o 3° lado do triangulo")
    Leia (l3)
    tri <- (l1 < (l2 + l3)) e (l2 < (l3 + l1)) e (l3 < (l1 + l2))
    EscrevaL ("Esses dados podem formar um triangulo? ", tri)
        EQ <- (l1 = l2) e (l2 = l3)
        ES <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
        IS <- (l1 = l2) ou (L2 = l3) ou (l1 = l3)
    Se (tri = verdadeiro) entao 
        EscrevaL ("O triangulo é EQUILATERO? ", EQ)
        EscrevaL ("O triangulo é ESCALENO? ",ES)
        EscrevaL ("O triangulo é ISÓCELES? ",IS)
    FimSe

fimalgoritmo