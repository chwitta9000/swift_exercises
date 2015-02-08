// Functions

import UIKit

//func calculateArea() {
//let height = 12
//let width = 10
//let area = height * width
//
//println("The area of the room is \(area)")
//}

// calculateArea()

// return types

func calculateArea(#height: Int, #width: Int,#units: String) -> String {
    let area = height * width
    return "Area = \(area) \(units)"
}

calculateArea(height: 100,width: 20,units: "feet")

func fullName(first: String, last: String) -> String {
    return first + " " + last
}

fullName("Charles","Whittaker")