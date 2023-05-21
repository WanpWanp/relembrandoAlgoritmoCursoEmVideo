algoritmo "Temperatura Creuza"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

    Celsius_Fahrenheit, Celsius_Kelvin, Fahrenheit_Celsius, Fahrenheit_Kelvin, Kelvin_Fahrenheit, Kelvin_Celsius, Valor_Temp, Temp_Celsius, Temp_Fahrenheit, Temp_Kelvin: real
    UnidadeTemp: Caractere

inicio

    EscrevaL("Qual a Unidade de Médida? ")
    Leia(UnidadeTemp)
    EscrevaL("Qual o valor da temperatura? ")
    Leia(Valor_Temp)
    Se (UnidadeTemp = "Fahrenheit") Entao
        Temp_Fahrenheit <- Valor_Temp
        Fahrenheit_Kelvin <- (((Temp_Fahrenheit - 32) * 5) / 9) + 273.15
        EscrevaL("Em  Kelvin: ", Fahrenheit_Kelvin)
        EscrevaL("---------------------------------")
        Fahrenheit_Celsius <- (Temp_Fahrenheit - 32) / 1.8
        EscrevaL("Em  Celsius: ", Fahrenheit_Celsius)
        EscrevaL("---------------------------------")
        Senao Se (UnidadeTemp = "Celsius") Entao
            Temp_Celsius <- Valor_Temp
            Celsius_Fahrenheit <- 32 + (1.8 * Temp_Celsius)
            Escreval("Em Fahrenheit: ", Celsius_Fahrenheit)
            EscrevaL("---------------------------------")
            Celsius_Kelvin <- Temp_Celsius + 273.15
            EscrevaL("Em Kelvin: ", Celsius_Kelvin)
            EscrevaL("---------------------------------")
            Senao Se (UnidadeTemp = "Kelvin") Entao
                Temp_Kelvin <- Valor_Temp
                Kelvin_Fahrenheit <- ((Temp_Kelvin - 273.15) * 1.8) + 32
                EscrevaL("Em Fahrenheit: ", Kelvin_Fahrenheit)
                EscrevaL("---------------------------------")
                Kelvin_Celsius <- Temp_Kelvin - 273.15
                EscrevaL("Em Celsius: ", Kelvin_Celsius)
            FimSe
        FimSe
    FimSe

fimalgoritmo