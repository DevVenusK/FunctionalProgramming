//
//  10998.swift
//  Algorithm
//
//  Created by Hyosung on 6/19/25.
//

import Foundation

let multipy = readLine()!
  .split(separator: " ")
  .map(String.init)
  .compactMap(Int.init)
  .reduce(1, *)

print(multipy)
