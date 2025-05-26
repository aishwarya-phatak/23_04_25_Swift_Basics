import Cocoa

//stored properties

var name = "Suhaan"
var numberOne = 120
let numberTwo = 101
let city = "Pune"

//computed properties

class Rectangle{
    var width : Int
    var height : Int
    
    var area : Int {
        return width * height
    }
    
    init(width: Int, height: Int) {
        print("init block of Rectangle class is called")
        self.width = width
        self.height = height
    }
    
    deinit {
        print("deinit block")
    }
}

var rectangle = Rectangle(width: 100, height: 40)
print(rectangle.area)

//lazy properties

class Car{
    var chasiNumber : Int
    var colour : String
    var companyName : String
    lazy var capacity : Int = 4
    
    lazy var welcomeMessage : String = {
        return "Congratulations from \(self.companyName)"
    }()
    
    init(chasiNumber: Int, colour: String, companyName: String) {
        print("init block of Car")
        self.chasiNumber = chasiNumber
        self.colour = colour
        self.companyName = companyName
    }
    
    deinit{
        print("deinit block of Car")
    }
}

var car1 = Car(chasiNumber: 1021313,
               colour: "Black",
               companyName: "Mercedes")

print(car1.welcomeMessage)

print(car1.capacity)

car1.capacity = 10

print(car1.capacity)

var add : ((Int, Int)->Void)

var greeting = "Hello, playground"
print(greeting)

var numbers = [234,23,46,78,230,90]
var arr2 = [6,67,4,3,3]

numbers.append(contentsOf: arr2)

numbers.append(59)

print(numbers)

numbers = arr2
print(numbers)

if numbers.contains(45){
    print("The array contains 45")
} else {
    print("The array dosen't contain 45")
}

//numbers.map

var arr1 = [56.34,67.78,90.3,23.57,89.56]

var newArr = arr1.map { x in
    x + 10
}

print(newArr)


var arr4 : [Int?] = [45,56,nil,2,nil]

print(arr4.compactMap { $0 })

//var newArr4 = arr4.compactMap{ $0 }
//var resArr = newArr4.map { x in
//    x * x
//}
//
//print(resArr)


var newArr4 = arr4.compactMap{ $0
}.map { x in
     x * x
}.sorted { x, y in
    x < y
}

print(newArr4)


var n = newArr4.filter { x in
    (x % 5 == 0)
}.map { x in
    x + 10
}


newArr4.filter({$0 % 5 == 0})
print(n)

print(newArr4)


var newArr5 = [1,2,3,4,5]
var res1 = newArr5.reduce(0) { x, y in
    print(x)
    print(y)
    return x + y
}

print(res1)
