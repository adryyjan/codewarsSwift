//
//  K7_6.swift
//  Codewars
//
//  Created by Adrian Mazek on 29/03/2026.
//

import Foundation

//Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

func fakeBin(digits: String) -> String {
    return String(digits.map{$0 >= "5" ? "1" : "0"})
}

