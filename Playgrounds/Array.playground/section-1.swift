// Playground - noun: a place where people can play

import UIKit

var todo: [String] = ["Return Calls","Cry","Bang"]

// println(todo)

todo += ["Pick nose", "Get girl", "Make cash"]

todo.append("Edit Blog Post")


let last = todo.removeLast()

println(todo)
println(last)

var max = todo.count - 1

for index in 1...max {
    println(todo[index])
}

todo.insert("Call mother", atIndex: 0)

print(todo)