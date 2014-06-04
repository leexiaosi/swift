// Playground - noun: a place where people can play

import UIKit

enum Rank : Int{
    case Ace = 1
    case Two, Three, Four, Five, Six, Sevem, Eight, Night, Ten
    case Jack, Queen, King
    func simpleDescription() -> String {
        switch self {
        case .Ace :
            return "ace"
        case .Jack :
            return "jack"
        case .Queen :
            return "queen"
        default :
            return String(self.toRaw())
            
        }
        
    }
}

let ace = Rank.Ace
let aceRawValue = ace.toRaw()

if let convertedRank = Rank.fromRaw(3){
    let threeDescription = convertedRank.simpleDescription()
}


enum ServerResponse{
    case Result(String, String)
    case Error(String)
}


