//: Playground - noun: a place where people can play

import UIKit

//If statements

let age = 18
if age >= 18 {
    print("You can play!")
} else {
    print("You're too young")
}

// Check username

let name = "Molly"
if name == "Scott" {
    print("Hi " + name + "! You can play!")
} else {
    print("Sorry, " + name + ", you can't play")
}

//2 If Statements With And

if name == "Scott" && age >= 18{
    print("you can play")
} else if name == "Molly" {
    print("Sorry, " + name + ", you need to get older")
}

// Challenge

let un = "Joe"
let pwd = "Password"
if un == "Joe" && pwd == "Password" {
    print ("Both are correct")
} else if un != "Joe" && pwd != "Password" {
    print ("Both are wrong")
} else if un == "Joe" && pwd != "Password" {
    print ("Your password is wrong")
} else if un != "Joe" && pwd == "Password" {
    print ("Your username is wrong")
}