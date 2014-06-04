// Playground - noun: a place where people can play

import UIKit

func greet(name : String, day : String) -> String{
    return "Hello \(name), today is \(day)"
}

greet("Bob", "Tuesday")


func getGasPrices() -> (Double, Double, Double){
    return (3.49,3.8,3.79)
}

getGasPrices()


func sumOf(numbers : Int ...) -> Int{
    var sum = 0
    for number in numbers{
        sum += number
    }
    return sum
}

sumOf()
sumOf(42,566,12)

let dub = (455,3,234234,234)

func retunrFifteen() -> Int{
    var y = 10
    func add(){
        y += 5
    }
    add()
    return y
}
retunrFifteen()

func makeIncrementer() -> (Int -> Int){
    func addOne(number : Int) ->Int{
        return 1 + number
    }
    return addOne
}
var increment = makeIncrementer()
increment(7)


func hasAnyMatches(list:Int[], condition: Int -> Bool) -> Bool{
    for item in list{
        if condition(item) {
            return true
        }
    }
    return false
}

func lessThanTen(number : Int) -> Bool{
    return number < 10
}
var numbers = [20,19,7,12]
hasAnyMatches(numbers, lessThanTen)

numbers.map({
    (number:Int) -> Int in
    let result = 3 * number
    return result
})

numbers.map({number in 3 * number })

sort([1,5,3,12,2]){$0 > $1}

