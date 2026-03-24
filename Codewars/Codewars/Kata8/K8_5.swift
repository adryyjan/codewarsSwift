//
//  K8_5.swift
//  Codewars
//
//  Created by Adrian Mazek on 24/03/2026.
//
//Accountant time! For a given quantity and price (per mango), calculate the total cost of the mangoes.
//But! Every third mango is free!
import Foundation

func mango(_ quantity: Int, _ price: Int) -> Int {
    let modulo = quantity % 3
    let totalFreeMaogos = (quantity - modulo) / 3
    let totalMangos = quantity - totalFreeMaogos
    let totalCost = totalMangos * price
    
    
    return totalCost
}

