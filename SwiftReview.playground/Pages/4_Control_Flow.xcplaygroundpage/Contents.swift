//: [Previous](@previous)
//: ##
//: # Control Flow 
import Foundation
//: ## For-In Loops
//: "Interate over a sequence"
// Array
let teams = ["Milan", "Inter", "Juventus", "Lazio", "Roma"]
for team in teams {
    print("Avante, \(team)!")
}

// Dictionary
let drivers = ["Hamilton": 44, "Vettel": 5, "Verstappen": 33, "Sainz": 55, "Ricciardo": 3, "Kimi": 7]
for (driverName, driverNumber) in drivers {
    print("\(driverName) is number \(driverNumber)")
}

// Numeric Range
for i in 0...5 {
    print("\(i) x 5 = \(i * 5)")
}

// Stride
for i in stride(from: 0, to: 100, by: 10) {
    print(i)
}

//: ## While Loops
//: "Performs a set os statements until a condition becomes false"

// While -> condition before it starts
var counter = 0
while counter < 10 {
    counter += 2
}

// Repeat-While -> condition after first performance
var count = 0
repeat {
    count += 1
} while count < 5

//: ## Conditional Statements

// If-Statement
if count == 5 {
    // ...
} else {
    // ...
}

// Switch
let color = "blue"
switch color {
case "red":
    print("Roses are red")
case "blue", "Blue":
    print("Violets are blue")
default:
    print("Not red and not blue")
}

let miles = 15
switch miles {
case 0:
    print("Near")
case 0...5:
    print("Not so far")
case 6..<10:
    print("Far")
case 10...15:
    print("Very far")
default:
    print("I don't know!")
}

let point = (2, 0)
switch point {
case (let x, 0):
    print("on the x-axis with an x value of \(x)")
case (0, let y):
    print("on the y-axis with a y value of \(y)")
case let (x, y):
    print("somewhere else at (\(x), \(y))")
}

//: ## Control Statements

// Continue -> goes to next iteration
for i in 0...10 {
    if i % 2 == 0 {
        continue
    }
    print("\(i) is a odd number")
}

// Break -> ends the entire control flow statement
for i in 0...10 {
    if i == 3 {
        break
    }
    print(i)
}

// Fallthrough -> goes to next case
let integerToDescribe = 5
var description = "The number \(integerToDescribe) is"
switch integerToDescribe {
case 2, 3, 5, 7, 11, 13, 17, 19:
    description += " a prime number, and also"
    fallthrough
default:
    description += " an integer."
}
print(description)


//: [Next](@next)
