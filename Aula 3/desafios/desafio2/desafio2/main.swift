//
//  main.swift
//  desafio2
//
//  Created by Aluno Mack on 07/07/25.
//

import Foundation

func isInArray(_ value: Int, _ array: [Int]) -> Bool{
    for i in array{
        if (i == value){
            return true
        }
    }
    return false
}



print("Insira o tamanho da lista")

guard var input = readLine() else{
    print("Nil")
    exit(1)
}

guard let size = Int(input) else{
    print("Error: Input is not an Integer value or is a Nil value")
    exit(1)
}
 
 var vetor: [Int]

 vetor = []

for i in 0...(size - 1){
    
    print("Insira um valor para o vetor na posicao \(i)")
    
    guard var input = readLine() else{
        print("Nil")
        exit(1)
    }
    
    guard var value = Int(input) else{
        print("Error: Input is not an Integer value or is a Nil value")
        exit(1)
    }
    
    vetor.append(value)
    
}


print("Insira um valor a ser verificado no array")

guard var input = readLine() else{
    print("Nil")
    exit(1)
}

guard var value = Int(input) else{
    print("Error: Input is not an Integer value or is a Nil value")
    exit(1)
}



if(isInArray(value, vetor)){
    print("O numero \(value) esta dentro do array \(vetor)")
}
else{
    print("O numero \(value) nao esta dentro do array \(vetor)")
}


