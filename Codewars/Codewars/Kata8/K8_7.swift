//
//  K8_7.swift
//  Codewars
//
//  Created by Adrian Mazek on 25/03/2026.
//
//The first century spans from the year 1 up to and including the year 100, the second century - from the year 101 up to and including the year 200, etc.
import Foundation

func century(_ year: Int) -> Int {
    return (year + 99) / 100
}

