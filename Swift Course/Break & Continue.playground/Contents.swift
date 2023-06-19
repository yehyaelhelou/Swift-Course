import UIKit


for i in  1...5{
    if i == 3{
            break   // if the "i" is equal "3" the loop will leave by "break"
    }
    print(i)
}




for x in 1...5{
    if x == 3{
        continue // we x equall "3" it will not print the 3 وستكمل اللوب تكرار وطباعة باقي الأرقام
    
    }
//    print(x)
}


var arrNumbers = [9,3,7,8,5,11]
outerloop: for _ in 1...5{
    for num in arrNumbers{
        if num % 2 == 0{
//            break outerloop
            continue outerloop
        }
        print(num)
    }
}
print("finish")
