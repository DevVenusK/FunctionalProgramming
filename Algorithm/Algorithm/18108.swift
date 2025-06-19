//
//  18108.swift
//  Algorithm
//
//  Created by Hyosung on 6/19/25.
//

import Foundation

enum Number {
  static func minus<T: AdditiveArithmetic>(_ lhs: T, _ rhs: T) -> T {
    return lhs - rhs
  }
}

enum ConvertEra {
  static func BuddhistToGregorian(_ year: Int) -> Int {
    return Number.minus(
      year,
      543
    )
  }
}

let buddhistYear = Int(readLine()!)!

let gregorianYear = ConvertEra.BuddhistToGregorian(buddhistYear)

print(gregorianYear)
