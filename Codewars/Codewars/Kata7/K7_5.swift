//
//  K7_5.swift
//  Codewars
//
//  Created by Adrian Mazek on 29/03/2026.
//
//Create a function that returns the sum of the two lowest positive numbers given an array of minimum 4 positive integers. No floats or non-positive integers will be passed.
//
//For example, when an array is passed like [19, 5, 42, 2, 77], the output should be 7.
//
//[10, 343445353, 3453445, 3453545353453] should return 3453455.
import Foundation

func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
    return array.sorted().prefix(2).reduce(0, +)
}
