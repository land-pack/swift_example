//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let my_constant = 90
print(my_constant)
//my_constant+=9 # isn't mutable


var my_variable = 99
print(my_variable)
my_variable+99
print(my_variable)

//if the initil value doesn't provide enough information (or if there no initial value),
//specify the type by writing it after the variable, seperated by a colon.

let implictInteger = 70
let implictDouble = 70.7
let explictDouble:Double = 70.2


let label = "The width is "
let width = 89

let widthLabel = label + String(width)
print(widthLabel)

// Create arrays and dictionaries using brackets([]), and access theis elements by writing the 
// index or key in brackets.

var shoppingList = ["catfish", "water", "tulips", "blue paint"]

print(shoppingList)
shoppingList[1] = "bottle of water"
print(shoppingList)

// create dictionaries also using brackets([]).

var occupations:Dictionary<String,String> = [
    "name":"frank",
    "age":"25",

]

//fetch value by key

print(occupations["name"])

// try to get no key match

print(occupations["no_key"])

// add element to dict

occupations["score"] = "120"

print(occupations)

// To create an empty array or dictionary, use the initializer syntax

let emptyArray = String()
let emptyDictionary = Dictionary<String,String>()
print(emptyArray)
print(emptyDictionary)



// Control Flow
// Using if and switch to make conditions, and use for-in, for, while ,and do-while to make 
// loops.

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScores{
    if score > 50{
        teamScore+3
    }else{
        teamScore += 1
    }
}
print("Team score is " + String(teamScore))

//Change optionalName to nil. What greeting do you get? Add an else clause that sets a different greeting if optionalName is nil.

var optionalString: String? = "Hello"
optionalString == nil

var optionalName:String? = "John APpleseed"
optionalName = nil
var greeting = "Hello!"

if let name = optionalName {
    greeting = "hello\(name)"
}else{
    greeting = "hello false"
}

print(greeting)

// Switches support any kind of data and a wide variety of comparison operations -- they aren't limited to integers and tests for equality.

let vegetable = "red pepper xx"
var vegetableComment:String? = "default value"

switch vegetable {
    
case "celery":
    vegetableComment = "Add some raisins and make ants on  a log"
case "cucumber", "watercress":
    vegetableComment = "That would make a good tea sandwich."
case let x where x.hasSuffix("pepper"):
    vegetableComment = "Is it a spicy \(x)?"
default:
    vegetableComment = "Everything tastes good in soup."
}

print(vegetableComment)


// After executing the code inside the switch case that matched, the program exits from the switch statement. Execution doesn't continue to the next case, so there is need to explicitly break out of switch at the end of each case's code. 

// You use for-in  to iterate over items in a dictionary by providing a pair of names to use for each key-value pair.

let interestingNumber = [
    "prime":[2,3,5,7,11,13],
    "fabonacci":[1,1,2,3,5,8],
    "square":[1,4,9,16,25]

]

var largest = 0

for(kind, numbers) in interestingNumber{
    for number in numbers{
        if number > largest{
            largest = number
        }
    }
}

print(largest)