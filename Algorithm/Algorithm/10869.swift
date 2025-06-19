//
//  10869.swift
//  Algorithm
//
//  Created by Hyosung on 6/19/25.
//

import Foundation

enum Number {
  static func add<T: AdditiveArithmetic>(_ lhs: T, rhs: T) -> T {
    return lhs + rhs
  }
  
  static func minus<T: AdditiveArithmetic>(_ lhs: T, rhs: T) -> T {
    return lhs - rhs
  }
  
  static func mutiply<T: Numeric>(_ lhs: T, rhs: T) -> T {
    return lhs * rhs
  }
  
  static func division<T: FloatingPoint>(_ lhs: T, rhs: T) -> T {
    return lhs / rhs
  }
  
  static func remainder<T: BinaryInteger>(_ lhs: T, rhs: T) -> T {
    return lhs % rhs
  }
}

let array = readLine()!
  .split(separator: " ")
  .map(String.init)

let lhs = array.first!
let rhs = array.last!

print(Number.add(Int(lhs)!, rhs: Int(rhs)!))
print(Number.minus(Int(lhs)!, rhs: Int(rhs)!))
print(Number.mutiply(Int(lhs)!, rhs: Int(rhs)!))
print(Int(Number.division(Double(lhs)!, rhs: Double(rhs)!)))
print(Number.remainder(Int(lhs)!, rhs: Int(rhs)!))
