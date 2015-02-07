// Playground - noun: a place where people can play

import UIKit

let cards = 1...13

//for card in cards {
//    if card == 11 {
//        println("Jack")
//    } else if card == 12 {
//        println("Queen")
//    } else if card == 13 {
//        println("King")
//    } else if card == 1 {
//        println("Ace")
//    }
//    else {
//        println(card)
//    }
//}


for card in cards {
    switch card {
    case 1,11...13:
        println("Trump")
    default: println(card)
    }
}


// Random stuff
let timeSeconds: Double = 5*60 + 51
let speedMultiplier: Double = 1.75

let actualTime: Double = timeSeconds / speedMultiplier
let actualTimeMinutes: Double = actualTime / 60.0

