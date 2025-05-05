import Cocoa

var colours : [String] = [String]()
var numbers1 : [Int] = []

//Tuples in Swift
var laptop = (name : "Macbook", price : 120000, yearOfManufacturing : 2022)
print("Name -- \(laptop.name)")

var laptop1 = ("HP", 67000.00, 2023)
print(laptop1.0)

//Enums in Swift
enum Courses : Int{
    case iOS = 1
    case Android = 2
    case java = 3
    case Swift = 4
    case Web = 5
}

print(Courses.Android)

enum Colors{
    case Green, Yellow, White, Orange, Grey, Black
}

enum Students : Int{
    case Prajakta = 23
    case Saurabh = 10
    case Suchita = 19
    case Priyanka = 34
}

print(Students.Suchita)

var value = Colors.Orange
print(value.hashValue)

var studentSelected = Students.Prajakta

switch studentSelected{
    case .Prajakta :
        print("case prajakta selected")
    case .Priyanka :
        print("case prajakta selected")
    case .Saurabh :
        print("case prajakta selected")
    case .Suchita :
        print("case prajakta selected")
}
