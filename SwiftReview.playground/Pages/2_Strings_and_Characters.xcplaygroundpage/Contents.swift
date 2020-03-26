//: [Previous](@previous)
//: ##
//: # Strings and Characters
import Foundation
//: ## Strings Literals
//: Singleline
let name = "Leonardo"
//: Multiline
let text = """
My name is \(name),
I'm 20 years old
I'm a member of Apple Developer Academy
"""
//: Special Character
let quote = "\"Stay hungry, stay foolish\" - Steve Jobs"

//: ## Initializing Empty String
var emptyString = ""
var anotherEmptyString = String()
// Both valeu are the same

//: ## String Mutability
var myName = "Leonardo"
myName += " Oliveira"

//: ## Concatenating Strings and Characters
let firstName = "Leonardo"
let lastName = "Oliveira"
var completeName = firstName + lastName

let exclamationMark: Character = "!"
completeName.append(exclamationMark)


//: [Next](@next)
