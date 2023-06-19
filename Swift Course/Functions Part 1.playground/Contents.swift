import UIKit

func showSignInAlert(){
    let message = "You must sign in to perform this action"

print(message)
}

print("start action")
showSignInAlert()





// one more function for to expalin what i dont ?


func ShowLoginOutAler(msg:String){
    print(msg)
}
print("Start Code")

//showSignInAlert(msg: "You are now loginOut the app")


func getSum(number1:Int , number2:Int) -> Int{
    let result = number1 + number2
    return result
}

print(getSum(number1: 5, number2: 5))

func showWarningALert(msg: String = "Proccess not completed") {
        print(msg)
}

showSignInAlert() // استدعاء القيمة الأفتراضية
showWarningALert(msg:"not internet connection") // إضافة قيمة حقيقة



func sub(num1:Int? , num2:Int) -> Int {
    return (num1 ?? 10) - num2
}


print(sub(num1: 10, num2: 5))


// Func for Min and Max


func getMinMax(arrNumber:[Int])->(min:Int,max:Int){
    var minNum = arrNumber[0]
    var MaxNum = arrNumber[0]
    for num in arrNumber{
        if num < minNum {
            minNum = num
        }else if num > MaxNum {
            MaxNum = num
        }
    }
    return (minNum,MaxNum)
}

var arrNumber = [1,4,5,6,4,15,6,2,5,7]
print(getMinMax(arrNumber: arrNumber))
var minMax = getMinMax(arrNumber: arrNumber)
print(minMax.min)

func getPricewithTax(price:inout Double) -> Double{
    //    price = price + (price*0.05)
    return price
    
}

var price = 1000.0
getPricewithTax(price: &price)
print(price)
