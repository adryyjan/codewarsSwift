//
//  K7_1.swift
//  Codewars
//
//  Created by Adrian Mazek on 29/03/2026.
//

import Foundation

//Take an integer n (n >= 0) and a digit d (0 <= d <= 9) as an integer.
//
//Square all numbers k (0 <= k <= n) between 0 and n.
//
//Count the numbers of digits d used in the writing of all the k**2.
//
//Implement the function taking n and d as parameters and returning this count.

import Foundation

func nbDig(_ n: Int, _ d: Int) -> Int {
    var totalCount = 0
    
    for k in 0...n {
        let s = String(k * k)
        let occurrences = s.filter { $0 == Character(String(d))}.count
        totalCount += occurrences
    }
    
    return totalCount
}
