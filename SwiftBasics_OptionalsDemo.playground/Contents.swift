import Cocoa
import SwiftUI

//if-let statement
var number : Int? = nil
if let num1 = number{
    print(num1)
} else {
    print("value of number is nil")
}

//guard let statement
func checkOptionalBinding(num1 : Int?){
    guard let num2 = num1 else {
        print("num1 value is nil so in else block")
        return
    }
    
    print("num2 value is : \(num2)")
}

//function call
checkOptionalBinding(num1: nil)

var companyName : String? = nil
print(companyName ?? "Bitcode")

var n = 10

if n > 0{
    print("n is greater than zero -- \(n)")
} else {
    print("n is less than zero -- \(n)")
}
