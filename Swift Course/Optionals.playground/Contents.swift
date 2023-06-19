import UIKit

var userName :String?
print(userName ?? "default value")
//userName = "yehya"
if userName  == nil {
    print("userName required")
}else{
    print("call AIP")
    print(userName!)
}
 
//userName = "Omar"
print(userName ?? "")

if let name = userName{
    print(name)
}

var x : Int?
var y : Int!
print(x ?? 5 + 2 )
print(y + 5)
