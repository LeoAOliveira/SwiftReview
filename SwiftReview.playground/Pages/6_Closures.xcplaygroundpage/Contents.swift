//: [Previous](@previous)
//: ##
//: # Closures
import Foundation
//: “Closures are self-contained blocks of functionality that can be passed around and used in your code”

// Funcão
func greaterNumber(firstNumber: Int, secondNumber: Int) -> Int {
    if firstNumber > secondNumber {
        return firstNumber
    } else {
        return secondNumber
    }
}

greaterNumber(firstNumber: 5, secondNumber: 3)

// Closure
let greaterClosure = { (firstNumber: Int, secondNumber: Int) -> Int in
    if firstNumber > secondNumber {
        return firstNumber
    } else {
        return secondNumber
    }
}

greaterClosure(5,3)


//: [Next](@next)
