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


