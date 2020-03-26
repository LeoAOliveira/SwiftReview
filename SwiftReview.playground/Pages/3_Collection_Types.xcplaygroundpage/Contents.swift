//: [Previous](@previous)
//: ##
//: # Collection Types
import Foundation
//: ## Array
//: “An array stores values of the same type in an ordered list”

//: Empty Array
var emptyArray = [Int]()

//: Default Value Array
var defaultValueArray = Array(repeating: 0.0, count: 3)

//: Two Arrays Together
var anotherDefaultArray = Array(repeating: 5.0, count: 3)
var newArray = defaultValueArray + anotherDefaultArray

//: Array Literal
var shoppingList = ["Milk", "Bread", "Butter"]

//: Accessing and Modifying an Array
shoppingList.count
shoppingList.isEmpty
shoppingList.append("Juice")
shoppingList.remove(at: 3)
shoppingList += ["Apples"]
shoppingList[0]
shoppingList[1...3]
shoppingList.insert("Cake", at: 3)

//:  Iterating Over an Array
for item in shoppingList {
    print(item)
}

for (index, value) in shoppingList.enumerated() {
    print("Item \(index + 1) -> \(value)")
}

//: ## Sets
//: “A set stores distinct values of the same type in a collection with no defined ordering”

//: Empty Set
var chacarters = Set<Character>()

//: Set Literal
var countries: Set<String> = ["Brasil", "USA", "Netherlands", "Madagascar"]

//: Accessing and Modifying a Set
chacarters.insert("a")
chacarters.insert("b")
chacarters.count
chacarters.isEmpty
chacarters.remove("b")
chacarters.contains("c")
chacarters.sorted()

//: ## Dictionary
//: “A dictionary stores associations between keys of the same type and values of the same type in a collection with no defined ordering”

//: Empty Dictionary
var emptyDict = [Int: String]()
var anotherEmptyDict: [Int: String] = [:]

//: Dictionary Literal
var stocks = ["APPL": 256.96, "GOOG": 1_138.95, "FB": 159.60]

//: Accessing and Modifying a Dictionary
stocks.count
stocks.isEmpty
stocks["APPL"] = 256.31
stocks["DIS"] = 103.66
stocks["FB"] = nil
stocks.updateValue(103.84, forKey: "DIS")
stocks.removeValue(forKey: "GOOG")

//:  Iterating Over a Dictionary
for (index, price) in stocks {
    print("\(index): US$\(price)")
}

for indexName in stocks.keys {
    print("Index: \(indexName)")
}

for priceValue in stocks.values {
    print("Price: \(priceValue)")
}

//: Dictionary to Array instance
let stocksIndexes = [String](stocks.keys)


//: [Next](@next)
