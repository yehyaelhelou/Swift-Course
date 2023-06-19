import UIKit


for _ in 1...5{    //  اذا ما استخدمنا اسم المتغير في الطباعة تصبح ـ
//    print(i)
}

var count = 10
for _ in 1...10{
//    print(count)
    count -= 1
}

for i in stride(from: 1, to: 10, by: 2){
//    print(i)
}
// to dont print last elment 10


for x in stride(from: 1, through: 10, by: 2){
//    print(x)
}
// throught will print last elment 10

var numbers = [1,5,9,3,7]
for i in 0..<numbers.count{
    //    print(numbers[i])
    if numbers[i] % 2 == 0{
//        print("index\(i) value = \(numbers[i])")
    }
}


for (index,value) in numbers.enumerated(){
//    print(" index = \(index) ,  value = \(index)")
}


for number in numbers{
//    print(number)
}


var userDict = ["name":"yehya","email":"yehyaelhelou1@gmail.com","city":"Gaza"]
for item in userDict{
//    print("\(item.key),\(item.value)")
}

// طريقة اخرى


for (key,value)  in userDict {
    print("\(key),\(value)")
}

