// Playground - noun: a place where people can play

import UIKit

// Code     Country Name
// or
// Key      Value
// CA       Canada
// BE       Belgium


var countries = [   "CA": "Canada",
                    "BE": "Belgium",
                    "FR": "France"
                ]

countries["CA"]

countries["US"] = "United States"

// Dictionaries are not ordered

let item = countries.removeValueForKey("CA")
println(item)
println(countries)

