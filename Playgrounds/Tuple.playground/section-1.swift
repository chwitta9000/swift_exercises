// Playground - noun: a place where people can play

import UIKit

func searchNames (#name: String) -> (Bool, String) {
    let names =
        ["Amit", "Andrew", "Ben","Dave"]
    
    var found = (false, "\(name) is not a teacher")
    
    for n in names {
        if n == name {
            found = (true, "\(name) is a teacher")
        }
    }
    return found
}

let result = searchNames(name: "Chuck")

result.0
result.1

