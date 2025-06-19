//
//  1000.swift
//  Algorithm
//
//  Created by Hyosung on 6/19/25.
//

import Foundation

print(readLine()!
  .split(separator: " ")
  .map(String.init)
  .compactMap(Int.init)
  .reduce(0, +))
