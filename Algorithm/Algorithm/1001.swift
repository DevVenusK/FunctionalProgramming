//
//  1001.swift
//  Algorithm
//
//  Created by Hyosung on 6/19/25.
//

import Foundation

let minus = readLine()!
  .split(separator: " ")
  .map(String.init)
  .compactMap(Int.init)
  .reduce(0) {-$0-$1}

print(minus)
