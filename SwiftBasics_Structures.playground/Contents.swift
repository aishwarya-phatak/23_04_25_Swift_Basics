import Cocoa

struct Student1{
    
    //data members
    var studentName : String
    var studentRollNumber : Int
 
    init(sName : String, rNumber : Int){
        print("init block of Student1")
        self.studentName = sName
        self.studentRollNumber = rNumber
    }
}

var student10 = Student1(sName: "Saurabh", rNumber: 123)
var student20 = Student1(sName: "Prajakta", rNumber: 10)

var student30 = student10
print(student10.studentName)
print(student10.studentRollNumber)

print(student30.studentName)
print(student30.studentRollNumber)

student10.studentName = "Suchita"

print(student10.studentName)
print(student10.studentRollNumber)

print(student30.studentName)
print(student30.studentRollNumber)


class Student{
    
    //data members
    var studentName : String
    var studentRollNumber : Int
 
    init(sName : String, rNumber : Int){
        print("init block of Student")
        self.studentName = sName
        self.studentRollNumber = rNumber
    }
    
    deinit{
        print("deinit block of Student")
    }
}

var student1 = Student(sName: "Saurabh", rNumber: 123)
var student2 = Student(sName: "Prajakta", rNumber: 10)

var student3 = student1
print(student1.studentName)
print(student1.studentRollNumber)

print(student3.studentName)
print(student3.studentRollNumber)

student1.studentName = "Suchita"

print(student1.studentName)
print(student1.studentRollNumber)

print(student3.studentName)
print(student3.studentRollNumber)

student3.studentRollNumber = 190

print(student1.studentName)
print(student1.studentRollNumber)

print(student3.studentName)
print(student3.studentRollNumber)
