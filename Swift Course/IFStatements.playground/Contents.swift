import UIKit

var x = 5 , y = 12
if x > y{
    print("x is grater than y")
}else if x == y {
    print("x is equal than to y")
}else{
    print("y is less than or equal y")
}

var isBlocked = false , isDeactivated = true
if isBlocked || isDeactivated{
    print("go to home screen")
}else{
    print("access denied")

}

if x > 4 || x < 3 && y < 10 && y > 3{
     print("inside if statement")
}else{
    print("inside else statment")
}


var z : Int
if x > y {
    z = x
}else{
    z = y
}
var a = x > y ? x : y
print("z =\(z)")
print("a =\(a)")

