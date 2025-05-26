import Cocoa

var greeting = "Hello, playground"
print(greeting)

class Student{
    var name : String
    var iosBatch : iOSBatch?
    
    init(name: String) {
        print("init block of Student class is called")
        self.name = name
    }
    
    deinit{
        print("deinit block of Student class is called")
    }
}

class iOSBatch{
    var batchId : Int
    unowned var student : Student
    
    init(batchId: Int, student: Student) {
        print("ios batch init block is called")
        self.batchId = batchId
        self.student = student
    }
    
    deinit{
        print("ios batch deinit block is called")
    }
}

var student1 : Student?
student1 = Student(name: "Suchita")

var iosBatch1 : iOSBatch?
iosBatch1 = iOSBatch(batchId: 101, student: student1!)

student1!.iosBatch = iosBatch1
iosBatch1!.student = student1!

student1 = nil
iosBatch1 = nil
