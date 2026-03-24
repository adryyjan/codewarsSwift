//
//  K8_6.swift
//  Codewars
//
//  Created by Adrian Mazek on 24/03/2026.
//
//Given an array of integers, return a new array with each value doubled.
//
//For example:
//
//[1, 2, 3] --> [2, 4, 6]

import Foundation

func maps(a : Array<Int>) -> Array<Int> {
  var b: Array<Int> = []
  for i in 0..<a.count{
    b.append(a[i] * 2)
  }
  
  return b
}
