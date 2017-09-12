//
//  main.swift
//  Apple_InClass03
//
//  Created by Reid Nolan on 9/12/17.
//  Copyright © 2017 Reid Nolan. All rights reserved.
//

import Foundation

//var x: (a:Int, b:Double) = (7, 3.14)
//
//var x0 = x.0
//x0 = x.a
//
//var tupleArray = [(3, 2.5), (5,7.2), (7,1.6)]
//var element = tupleArray[1]
//
//for q in tupleArray {
//    print("q = \(q)")
//    print("q = \(q.0), \(q.1)")
//}
//
//for (_, y) in tupleArray {
//    print("y = \(y)")
//}
//
//for (a,b) in tupleArray {
//    print("a = \(a)")
//}

//Enums

enum suit: Int {
    case diamonds = 3
    case clubs = 7, hearts = 2
    case spades = 1
}

var myCard: suit
myCard = suit.clubs
var anotherCard = myCard

enum vehicle {
    case car(Int, Int)
    case pickup(Double, Int)
    case boat(Double, Double, Int)
//    init(){
//        
//    }
}

print("myCard's raw value is \(myCard.rawValue)")

//Structs

struct book {
    var title: String
    var author: String
    var page: Int
    var price: Double
    func formatted() -> String {
        return "Title: \(title), by \(author)"
    }
}

var hobbit = book(title: "The Hobbit", author: "J.R.R. Tolkien", page: 320, price: 10.77)

enum Barcode {
    case upc(Int, Int, Int, Int)
    case qrCode(String)
}

//func doSomething(a:Int) -> (Int, String) {
//    
//}
