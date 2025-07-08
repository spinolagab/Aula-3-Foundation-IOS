//
//  main.swift
//  desafio1
//
//  Created by Aluno Mack on 07/07/25.
//

import Foundation

func fat(_ value: Int) -> Int{
    if(value == 0){
        return 1
    }
    else if(value < 0){
        print("Error: Value can NOT be a negative number")
        exit(1)
    }
    return value * fat((value - 1))
}

print("Insira um valor a ser mostrado o seu fatorial")

guard let input = readLine() else{
    print("Nil")
    exit(1)
}

guard let value = Int(input) else{
    print("Error: Input is not an Integer or is a Nil value")
    exit(1)
}

print("\(value)! = \(fat(value))")
