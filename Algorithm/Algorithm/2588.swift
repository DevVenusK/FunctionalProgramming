//
//  main.swift
//  Algorithm
//
//  Created by Hyosung on 6/22/25.
//

import Foundation

enum Number {
  static func mutiply<T: Numeric>(_ lhs: T, _ rhs: T) -> T {
    return lhs * rhs
  }
}

let lhs = readLine()!
var rhs = readLine()!

Array(rhs)
  .reversed()
  .forEach {
    print(Number.mutiply(Int(lhs)!, Int(String($0))!))
  }

print(Number.mutiply(Int(lhs)!, Int(rhs)!))
