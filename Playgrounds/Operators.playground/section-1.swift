// Playground - noun: a place where people can play

import UIKit

let height = 12
let width = 10

let area = height * width

println(height * width)

// 1 sq. meter = 1 sq. foot / 10.764
let areaInMeters = Double(area) / 10.764

let chairWidth = 3
let spaceRemaining = width % chairWidth
let chairs = width / chairWidth
