//
//  main.swift
//  Algorithm
//
//  Created by Hyosung on 6/22/25.
//

import Foundation

let readline = readLine()!.split(separator: " ")

print(Array(readline).map(String.init).compactMap(Int.init).reduce(0, +))

