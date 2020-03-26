//: [Previous](@previous)
//: ##
//: # Function 
import Foundation
//: Defining and Calling

func completeName(firstName: String, sureName: String) -> String {
    let name = "\(firstName) \(sureName)"
    return name
}

print(completeName(firstName: "Leonardo", sureName: "Oliveira"))

//: Without Parameters
func hello() -> String {
    return "Hello!"
}

//: Multiple Parameters
func helloPerson(name: String) -> String {
    return "Hello \(name)"
}

//: Without Return Values
func sayHello() {
    print("Hello")
}

//: Multiple Return Values
func getCoordinates() -> (lat: Float, lon: Float) {
    let latitude: Float = 23.48463
    let longitude: Float = 46.97625
    return (latitude, longitude)
}

//: Optional Return Values
func getPhoneNumber(code: Int) -> Int? {
    if code % 2 == 0 {
        return 11383348556
    } else {
        return nil
    }
}

//: Implicit Return
func differentHello() -> String {
    "Hello There!"
}

//: Argument Label
func anotherHello(to person: String) {
    print("Hello to \(person)")
}
anotherHello(to: "Leo")

func otherHello(_ name: String) {
    print("Hello \(name)")
}
otherHello("Leo")

//: Default Parameter
func defaultHello(to person: String = "Leonardo") {
    print("Hello \(person)")
}
defaultHello()
defaultHello(to: "Leleo")

//: In-Out Parameter
func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}


//: [Next](@next)
