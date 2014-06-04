// Playground - noun: a place where people can play

import UIKit

class Shape{
    var numberOfSides = 0
    func simpleDescription() -> String{
        return "A shape with \(numberOfSides) sides"
    }
}

var shape = Shape()
shape.numberOfSides = 7
var shapeDescription = shape.simpleDescription()

class NamedShape{
    var numberOfSides : Int = 0
    var name : String
    init(name : String){
        self.name = name
    }
    
    func simpleDescription() -> String {
        return "A shape with \(numberOfSides) sides"
    }
}

class Square : NamedShape {
    var sideLength : Double
    
    init(sideLength : Double, name : String) {
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 4
    }
    
    func area() -> Double {
        return sideLength * sideLength
    }
    
	override func simpleDescription() -> String {
        return " A square with sides of length \(sideLength)"
    }
}

let test = Square(sideLength: 5.2, name: "My test square")
test.area()
test.simpleDescription()

class EquilateralTriangle : NamedShape {
    var sideLength : Double = 0.0
    init(sideLength:Double, name : String){
        self.sideLength = sideLength
        super.init(name: name)
        numberOfSides = 3
    }
    var perimeter : Double{
    	get {
        	return 3.0 * sideLength
    	}
    	set {
        	sideLength = newValue / 3.0
    	}
    }
    override func simpleDescription() -> String {
        return " An equilateral triagle with sides of length \(sideLength)"
    }
}
var triangle = EquilateralTriangle(sideLength: 3.1, name: "a triangle")
triangle.perimeter
triangle.perimeter = 9.9
triangle.sideLength







