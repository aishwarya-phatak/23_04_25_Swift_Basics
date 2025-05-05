import Cocoa

//functions in Swift

var numberOne : Int = 190
var numberTwo : Int = 23

func addition(n1 : Int, n2 : Int) -> Int{
    return n1 + n2
}

var result = addition(n1: numberOne, n2: numberTwo)
print(result)


var arr = [3,12,90,18,67,80]


func maxElement(arr : [Int]){
    
    var max = arr[0]
    var min = arr[0]
    for eachElement in arr{
        if(max < eachElement){
            max = eachElement
        } else if (min > eachElement){
            min = eachElement
        }
    }
    
    print("Maximum number is \(max)   Minimum number is \(min)")
}

maxElement(arr: arr)

func checkEvenOdd(arr1 : [Int]){
    var countOfOdd = 0
    var countOfEven = 0
    for i in arr1{
        if(i % 2 == 0){
            countOfEven = countOfEven + 1
        } else {
            countOfOdd = countOfOdd + 1
        }
    }
    
    print("countOf even numbers \(countOfEven)")
    print("count of odd numbers \(countOfOdd)")
}

checkEvenOdd(arr1: arr)
