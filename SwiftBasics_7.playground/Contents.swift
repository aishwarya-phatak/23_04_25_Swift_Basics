import Cocoa

var testClosure : ((Int, Int)->Int) = { (x, y) in
    return x + y
}

var multiplyClosure = {
    (number : Int) in
    number * number
}

var result = multiplyClosure(10)
print(result)

func add(n1 : Int, n2 : Int, handler : ((Int,Int)->Int)){
    print("closure as an argument to func add")
}

//sample example purpose
add(n1: 20, n2: 21) { n1, n2 in
    var res = n1 + n2
    print(res)
    return res
}
