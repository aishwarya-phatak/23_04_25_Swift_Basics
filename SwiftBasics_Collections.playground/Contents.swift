import Cocoa
import SwiftUI

//Arrays - heterogenous array in Swift
var arr : [Any] = ["Saurabh","Mac",45000.23,10,"Pune"]

for n in arr{
    print(n)
}

var arr1 = Array(arrayLiteral: 10,10,12,34,67)
arr1.append(14)
print(arr1)

var colours = ["Green", "Yellow", "Pink", "White"]
//Arrays - homogenous array
var numbers : [Int] = [10,23,90,43,67]

print(numbers[0])

print("Array of numbers is \(numbers)")

for eachNumber in numbers{
    print(eachNumber)
}

var names : [String] = ["Suchita", "Sourabh", "Deepak", "Suhaan", "Prjakta"]

for eachName in names{
    print(eachName)
}

