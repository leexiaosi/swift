// Playground - noun: a place where people can play

import UIKit

let individualScores = [75, 43, 103, 87, 12]

var teamScore = 0

for score in individualScores{
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

var optionalString : String? = "Hello"
optionalString == nil

var optionalName : String? = "John Applessed"

var greeting = "Hello!"
if let name = optionalName{
    greeting = "Hello, \(name)"
}

let vegetable = "red pepper"
switch vegetable{
case "celery" :
    let vegetableComment = "Add some raisins and make ants on a log"
case "cucumber", "watercress":
    let vegetableComment = "That would make a good tea sandwich"
case let x where x.hasPrefix("pepper"):
    let vegetableComment = "Is it a spicy \(x)?"
default:
    let vegetableComment = "Everthing tastes good in soup."
}


let interestingNumbers = [
    "Prime" : [2,3,5,7,11,13],
    "Fibonacci" : [1,1,2,3,5,8],
    "Square" : [1,4,9,16,25]
]
var largets = 0
for(kind, numbers) in interestingNumbers{
    for number in numbers{
        if number > largets{
            largets = number
        }
    }
}

var n = 2
while n < 100{
    n = n * 2
}

var m = 2
do{
	m = m * 2
} while m < 100

var firstForLoop = 0
for i in 0..3{
    firstForLoop += i
}

