//
//  main.swift
//  Numeros Pares
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

var somaIdades = 0.0
var textoInserido = ""
var listaNumeros: Array<Int> = []
var listaNumerosPares: Array<Int> = []

print("Encontrar números pares")
print("Para encerrar a inserção de números digite 'X'")
repeat {
    print("Digite o próximo número: ")
    textoInserido = readLine()!
    
    if (textoInserido.uppercased() != "X") {
        listaNumeros.append(Int(textoInserido)!)
    }
}
while(textoInserido.uppercased() != "X")

for numero in listaNumeros {
    if numero%2 == 0 {
        listaNumerosPares.append(numero)
    }
}

print("Números pares:", listaNumerosPares)
