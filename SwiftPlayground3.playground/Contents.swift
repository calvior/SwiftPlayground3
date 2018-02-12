//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//First decalre a variable as array using []

var fruitBasket: [String]


//VS simple string variable; w/o []

var simpleString: String


//Initialize an array using an array literal

fruitBasket = ["Watermelons", "Plums", "Blackberries", "Peaches"]
print(fruitBasket)


//The for-in loop

for name in fruitBasket{
//print "I like to eat" before every name in fruitBasket
    print("I like to eat " + name)
}

//Let's print out item at index 1

print(fruitBasket[1])

//print out item at index 0

print(fruitBasket[0])


//Part 8, Start of Assignment #4

var numberSet: [Int]
numberSet = [3, 7, 12, 22, 45]
print(numberSet)

for value in numberSet {
    print("My favorite number \(value)")
}


//Part 9

let removed = numberSet.remove(at: 2)
print(numberSet)

numberSet.append(55)
print(numberSet)
