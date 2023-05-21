Algoritmo "triangulos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/27/2023
Var
// Se��o de Declara��es das vari�veis 
    l1, l2, l3: Real
    EQ, ES, tri: Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

    EscrevaL ("O triangulo é EQUILATERO? ", EQ)
    EscrevaL ("O triangulo é ESCALENO? ",ES)
    

Fimalgoritmo