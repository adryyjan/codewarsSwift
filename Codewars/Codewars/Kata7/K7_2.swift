//
//  K7_2.swift
//  Codewars
//
//  Created by Adrian Mazek on 29/03/2026.
//

import Foundation
//Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.
//
//Return your answer as a number.
func sumMix(_ arr: [Any]) -> Int {
    return arr.compactMap { element in
        if let n = element as? Int { return n }
        if let s = element as? String { return Int(s) }
        return nil
    }.reduce(0, +)
}
