//
//  main.swift
//  Algorithm
//
//  Created by Hyosung on 6/25/25.
//

import Foundation

enum Order: String {
  case ascending = ">"
  case descending = "<"
  case equal = "=="
}

enum Number {
  static func compare<T: Comparable>(_ lhs: T, _ rhs: T) -> Order {
    if lhs > rhs { return .ascending }
    if lhs < rhs { return .descending }
    return .equal
  }
}

let array = readLine()!.split(separator: " ").map(String.init).compactMap(Int.init)

let first = array.first!
let last = array.last!

print(Number.compare(first, last).rawValue)
