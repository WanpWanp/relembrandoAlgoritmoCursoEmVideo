algoritmo "Triangulos"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : [Nome do Professor]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Willian Axl N. Pacheco
// Data atual  : 21/05/2023
var
    l1, l2, l3: Real
    EQ, ES, IS, tri: Logico

inicio

    EscrevaL ("Digite o 1� lado do triangulo")
    Leia (l1)
    EscrevaL ("Digite o 2� lado do triangulo")
    Leia (l2)
    EscrevaL ("Digite o 3� lado do triangulo")
    Leia (l3)
    tri <- (l1 < (l2 + l3)) e (l2 < (l3 + l1)) e (l3 < (l1 + l2))
    EscrevaL ("Esses dados podem formar um triangulo? ", tri)
    EQ <- (l1 = l2) e (l2 = l3)
    ES <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
    IS <- (l1 = l2) ou (L2 = l3) ou (l1 = l3)

    Se (tri = verdadeiro) entao
        EscrevaL ("O triangulo � EQUILATERO? ", EQ)
        EscrevaL ("O triangulo � ESCALENO? ",ES)
        EscrevaL ("O triangulo � IS�CELES? ",IS)
    Fimse

fimalgoritmo