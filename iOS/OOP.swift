//
//  OOP.swift
//  
//
//  Created by Mitchell Estes on 5/13/21.
//

// Import stament
import Foundation

// Defines Dog class
class Dog {
    // Defines state/structure variables
    var Breed: String
    var Color: String
    var Height: String
    var Weight: String
    
    // Defines Behavior functions
    func Shake() {
        print("Dog shakes hand.")
    }
    
    func Sit() {
        print("Dog sits down.")
    }
    
    func LayDown() {
        print("Dog lays down.")
    }
    
    // Init statement
    init(Breed: String, Color: String, Height: String, Weight: String) {
        self.Breed = Breed
        self.Color = Color
        self.Height = Height
        self.Weight = Weight
    }
}

// Declares an instance of the Dog class
let dogInstance = Dog()
// Sets the appropriate variables
dogInstance.Breed = "Hound"
dogInstance.Color = "Brown"
dogInstance.Height = "2 feet"
dogInstance.Weight = "60 pounds"
