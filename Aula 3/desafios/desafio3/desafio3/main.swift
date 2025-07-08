//
//  main.swift
//  desafio3
//
//  Created by Aluno Mack on 07/07/25.
//

import Foundation


func canDivide(_ valueA: Int, _ valueB: Int) -> Bool{
    return valueA % valueB == 0
}

print("Insira o dividendo")

guard var input = readLine() else{
    print("Nil")
    exit(1)
}

guard let num1 = Int(input) else{
    print("Error: Value is not a Integer or is a Nil value")
    exit(1)
}


print("Insira o divisor")

guard var input = readLine() else{
    print("Nil")
    exit(1)
}

guard let num2 = Int(input) else{
    print("Error: Value is not a Integer or is a Nil value")
    exit(1)
}

if(canDivide(num1, num2)){
    print("\(num1) eh divisivel por \(num2)")
}
else{
    print("\(num1) nao eh divisivel por \(num2)")
}
