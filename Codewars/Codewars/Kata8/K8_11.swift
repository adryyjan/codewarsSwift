//
//  K8_11.swift
//  Codewars
//
//  Created by Adrian Mazek on 29/03/2026.
//
//Write a function that accepts a non-negative integer n and a string s as parameters, and returns a string of s repeated exactly n times.
import Foundation

func repeatStr(_ n: Int, _ string: String) -> String {
    var returnedString: String = ""
  for _ in 0..<n {
      returnedString += string
    }
    return returnedString
}
