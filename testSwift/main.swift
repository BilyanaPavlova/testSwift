//
//  main.swift
//  testSwift
//
//  Created by Bilyana Aneva on 29.10.24.
//

import Foundation

print("Hello, World!")

class Color {
    let red = 0.6
    
    func displayColor() {
        print(red)
    }
}

let color = Color()
color.displayColor()

let color2 = Color.self
print("type: ", color2)

