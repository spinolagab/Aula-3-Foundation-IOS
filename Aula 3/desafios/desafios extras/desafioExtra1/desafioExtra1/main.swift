//
//  main.swift
//  desafioExtra1
//
//  Created by Aluno Mack on 07/07/25.
//

import Foundation

func sizeOfNumber (_ array: [Int], _ value: Int){
    let aux = Int(NSDecimalNumber(decimal: pow(10, (value - 1))).doubleValue)
    for i in array{
        if (aux <= i){
            print(i)
        }
    }
}

sizeOfNumber([1,2,3,40,50,60,700,800,900,1000], 3)
