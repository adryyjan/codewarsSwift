//
//  K8_10.swift
//  Codewars
//
//  Created by Adrian Mazek on 29/03/2026.
//
//You're writing code to control your town's traffic lights. You need a function to handle each change from green, to yellow, to red, and then to green again.
//
//Complete the function that takes a string as an argument representing the current state of the light and returns a string representing the state the light should change to.
//
//For example, when the input is green, output should be yellow.
import Foundation

let lights: [String] = ["green", "yellow", "red"]
func update_light(_ current: String) -> String {
    guard let index = lights.firstIndex(of: current) else {return "wrondg data"}
    if index < lights.count - 1 {
        return lights[index + 1]
    }
  return lights[0]
}
