// Playground - noun: a place where people can play

import UIKit

var myVariable = 42

myVariable = 50

let myConstant = 42

let implicitInteger = 70

let implicitDouble = 70.0

let implicitDouble2 : Double = 70

let implicitFloat : Float = 4

let label = "The Width is "

let width = 94

let widthLable = label + String(width)

// error
//let widthLabel2 = label + width

let apples = 3
let orangs = 5
let applesSummary = "I have \(apples) apples"
let fruitSummary = "I have \(apples + orangs) pieces of fruit"

let lee = "Lee"
let number = 30.30
let hello = "Hello \(lee) , \(number)"

var shoppingList = ["catfish", "water", "tulips", "blue paint"]

shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm" : "Caption",
    "Kaylee" : "Mechanic"
]

occupations["Jayne"] = "Public Relations"

let emptyArray = String[]()
let emptyDictonary = Dictionary<String, Float>()

shoppingList = []

