//
//  1008.swift
//  Algorithm
//
//  Created by Hyosung on 6/19/25.
//

import Foundation

enum Number {
  static func division<T: FloatingPoint>(_ lhs: T, _ rhs: T) -> T {
    return lhs / rhs
  }
}

let array = readLine()!
  .split(separator: " ")
  .map(String.init)
  .compactMap(Double.init)

print(Number.division(array.first!, array.last!))
