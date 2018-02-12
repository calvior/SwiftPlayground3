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
