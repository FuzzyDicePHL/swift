//: Playground - noun: a place where people can play

import UIKit

print("W. Scott Roberts")

let name = "W. Scott Roberts"

print("Hello, " + name)

var myInt = 8

print (myInt + 100)

myInt = myInt + 1

print("myInt has value \(myInt)")

let myAge = 50

print("My name is \(name) and I am \(myAge) years old.")



// Doubles and Floats

var a: Double = 8.73

var b: Float = 8.73

var c = 7.12

print(a/c)

// print(a/b) can't combine two different types


// Boolean

let gameOver = false

var gameOverStrint = String(gameOver)


// challenge

var first:Double = 5.76
var second:Int = 8
print("The product of \(first) and \(second) is \(first * Double(second))")


// Array

var array = [35, 36, 5, 2]

print (array[2])
print (array.count)
array.append(1)
array.remove(at: 1)
array.sort()
print (array)

//challenge

var list = [3.87, 7.1, 8.9]
list.remove(at: 1)
list.append(list[0] * list[1])
print(list)


//Dictionary

var dictionary = ["computer": "something to play Call Of Duty on", "coffee": "best drink ever"]

print(dictionary["computer"])
print(dictionary.count)
dictionary["pen"] = "Old-fashioned writing implement"
dictionary.removeValue(forKey: "computer")
print (dictionary)

var gameCharacters = [String: Decimal]()
gameCharacters["ghost"] = 8.7


// Challenge

var menu = ["pizza": 10.99, "ice cream": 4.99, "salad": 7.99]
print ("The total cost of my meal is \(menu["pizza"]! + menu["salad"]!)")




