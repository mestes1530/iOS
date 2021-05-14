//
//  Shapes.swift
//  
//
//  Created by Mitchell Estes on 5/13/21.
//

// Defines import statment
import Foundation

// Defines parent Shape class
class Shape {
    // Defines Property variables
    var Color: String
    
    // Defines Behavior functions
    func getArea() {
        // Code for calculating the area goes here
        print("The area is...")
    }
    
    // Init statement
    init(Color: String) {
        self.Color = Color
    }
}

// Defines child Rectangle class
class Rectangle: Shape {
    // Defines specific variables
    var Height: Int
    var Width: Int
}

// Defines child Triangle class
class Triangle: Shape {
    // Defines specific variables
    var Base: Int
    var Height: Int
}

// Defines child Circle class
class Cirlce: Shape {
    // Defines specifc variables
    var Radius: Int
}
