//
//  main.swift
//  Algorithm
//
//  Created by Hyosung on 6/19/25.
//

import Foundation

enum Number {
  static func add<T: AdditiveArithmetic>(_ lhs: T, _ rhs: T) -> T {
    return lhs + rhs
  }
  
  static func minus<T: AdditiveArithmetic>(_ lhs: T, _ rhs: T) -> T {
    return lhs - rhs
  }
  
  static func mutiply<T: Numeric>(_ lhs: T, _ rhs: T) -> T {
    return lhs * rhs
  }
  
  static func division<T: FloatingPoint>(_ lhs: T, _ rhs: T) -> T {
    return lhs / rhs
  }
  
  static func remainder<T: BinaryInteger>(_ lhs: T, _ rhs: T) -> T {
    return lhs % rhs
  }
}

let array = readLine()!.split(separator: " ").map(String.init).compactMap(Int.init)
let A = array[0]
let B = array[1]
let C = array[2]

print(Number.remainder(Number.add(A, B), C))
print(Number.add(Number.remainder(A, C), Number.remainder(Number.remainder(B, C),C)))
print(Number.remainder(Number.mutiply(A, B), C))
print(Number.mutiply(Number.remainder(A, C), Number.remainder(Number.remainder(B, C),C)))
