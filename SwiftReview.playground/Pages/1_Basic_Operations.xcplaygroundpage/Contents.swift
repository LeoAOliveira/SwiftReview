//: [Previous](@previous)
//: ##
//: # Basic Operations
import Foundation
//: ## Assignment Operator
let a = 10
var b = 5
b = a

//: ## Arithmetic Operators
1 + 2   // Addition
2 - 1   // Subtraction
1 * 2   // Multiplication
2 / 1   // Division
9 % 4   // Remainder

//: ## Compound Assignment
var compound = 1
compound += 2

//: ## Comparison Operators
a == b   // Equal
a != b   // Not equal
a > b    // Greater than
a < b    // Less than
a >= b   // Greater than or equal to
a <= b   // Less than or equal to

//: ## Ternary condition Operators
let hasWorldChampionship: Bool = true
let answer1 = "São Paulo"
let answer2 = "Palmeiras"

hasWorldChampionship ? answer1 : answer2

if hasWorldChampionship {
    answer1
} else {
    answer2
}

//: ## Nil-Coalescing Operator
let c = "c"
var d: String?

d != nil ? d! : c

//: ## Range Operators
//: Closed Range Operator
for _ in 1...5 {
    // ...
}
//: Half-Open Range Operator
for _ in 1...5 {
    // ...
}
//: One-Sided Ranges
for _ in [...5] {
    // ...
}

//: ## Logical Operators
let t = true
let f = false

!t       // NOT
t && f   // AND
t || f   // OR


//: [Next](@next)
