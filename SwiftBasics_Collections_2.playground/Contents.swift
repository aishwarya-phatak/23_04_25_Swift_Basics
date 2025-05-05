import Cocoa
import SwiftUI

var range2 = 10...20

var range3 = 10..<20

var range4 = ..<30   //partial range

print(range2)
print(range3)
print(range4)

//for in stride loop
for i in stride(from: 10, to: 20, by: 2){
    print(i)
}
        
for i in stride(from: 10, through: 30, by: 2){
    print(i)
}

var arr = [23,45,67,78,90,11]
var sum = 0
for eachElement in arr{
    sum = sum + eachElement
}

print("Sum --\(sum)")

var range1 = 1...10

for i in range1{
    print(i * 5)
}

print("\n_____________________\n")

for i in 1...10{
    print(i * 4)
}

//dictionary - unordered collection

var students : [String : String] = [
                                    "10" : "Saurabh",
                                    "11" : "Suchita",
                                    "12" : "Gauri",
                                    "13" : "Pooja",
                                    "14" : "Snehal"
                                    ]


var colours : [Int : String] = [1 : "Green",
                                2 : "Yellow",
                                3 : "Blue",
                                4 : "Red",
                                5 : "Purple"]

for eachValue in colours{
    print("Key : \(eachValue.key) --- Value : \(eachValue.value)")
}

print("------------------")

for (eachKey, eachValue) in colours{
    print("\(eachKey) -- \(eachValue)")
}

print(colours[2]!)

var laptop : [String : Any] = [
                               "companyName" : "Apple",
                               "price" : 100000.00,
                               "memory" : "16gb",
                               "screenSize" : "15 inch",
                               "qunatity" : 20
                            ]

for (eachKey,eachValue) in laptop{
    print("Key -- \(eachKey) : Value -- \(eachValue)")
}

//Sets - unordered

var numbers : Set<Int> = [34,23,12,34,23,12]
for eachNumber in numbers{
    print(eachNumber)
}

print(numbers.contains(12))
print(numbers.count)
print(numbers.insert(43))
print(numbers.remove(23))
print(numbers.reversed())
