//: [Previous](@previous)
//: ##
//: # The Basics
//: ## Constants and Variables
let name = "Leonardo" // Constant = can't change the value once it's set

var age = 19 // Variable = the value may be changed in the future
age = 20

print("\(name) is \(age) years old")

//: ## Declaring
var a = 0.0                     // Single variable
var x = 0.0, y = 0.0, z = 0.0   // Multi variables

//: ## Type Annotation
var surename: String
var red, green, blue: Double

//: ## Integers
//: Bounds
var minValue = Int8.min
var maxValue = Int8.max
//: Int and UInt
var intValue = Int8.min     // Signed Int
var uintValue = UInt8.min   // Unsigned Int

//: ## Floating-Point
//: Double
var latitude: Double = -24.93729   // 64 bits
//: Float
var price: Float = 19.99   // 32 bits

//: ## Numeric Literals
let decimalInteger = 17
let binaryInteger = 0b10001     // 17 in binary notation
let octalInteger = 0o21         // 17 in octal notation
let hexadecimalInteger = 0x11   // 17 in hexadecimal notation

let exp10 = 1.25e2              // 1.25e2 means 1.25 x 102, or 125.0.

let oneMillion = 1_000_000      // Undeline can be used to make it easier to read

//: ## Integer and Floating-Point Conversion
let intToDouble = Double(17)
let doubleToInt = Int(17.71)

//: ## Type Aliases
typealias AudioSample = UInt16   // Used to refer to an existing type
var maxSound = AudioSample.max 

//: ## Booleans
let saoPauloHasWorldChampoinship = true
let palmeirasHasWorldChampoinship = false

//: ## Tuples
let coordinate = (-23.389293, -46.829391)                    // Same value in group into a single compound value

let http404Error = (404, "Not Found")                        // Diferent value in group into a single compound value
let (statusCode, statusMessage) = http404Error               // Decompose a tuple into separe constant 
print("Code = \(statusCode); Message = \(http404Error.1)")   // Access value through separete constant or index 

let http200Status = (statusCode: 200, description: "OK")     // To each value a name may be giving
print("Code = \(http200Status.statusCode)")                  // Access valeu trough name

//: ## Optionals
//: “An optional represents two possibilities: Either there is a value, and you can unwrap the optional to access that value, or there isn’t a value at all.”
var nickname: String?   // Nickname is set to nil, unless it receives a value
nickname = "Leo"        
nickname = nil          // Optionals can be set as nil anytime
nickname = "Leleo"

//: ## If Statememnts and Force Unwrapping
if nickname != nil {
    print("My nickname is \(nickname!)")
}

//: ## Optional Binding
if let actualNickname = nickname {
    print("My actual nickname is \(actualNickname)")
}

//: ## Error Handling
func canThrowAnError() throws {   // This functions throws an error, if there is one
    // ...
}

do {
    try canThrowAnError() // If the the function may throw an error, it must be called with try in a do statement
    // no error was thrown
} catch {
    // an error was thrown
}

//: ## Assertion
let yearsOld = -3
assert(yearsOld >= 0, "A person's age can't be less than zero.")


//: [Next](@next)
