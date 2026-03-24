//
//  K8_4.swift
//  Codewars
//
//  Created by Adrian Mazek on 24/03/2026.
//

//Your goal is to write a function that removes the first and last characters of a string. You're given one parameter, the original string.
//
//Important: Your function should handle strings of any length ≥ 2 characters. For strings with exactly 2 characters, return an empty string.

import Foundation

func removeFirstAndLast(_ str: String) -> String {
    let i = str.count - 1
    
    let startIndex = str.index(str.startIndex, offsetBy: 1)
    let endIndex = str.index(str.endIndex, offsetBy: -1)
    
    return String(str[startIndex..<endIndex])
}
