import UIKit
import Foundation
//
//func greeting() {
//    print("hello")
//}
//
//func greeting2(whoToGreat:String){
//    print("hello \(whoToGreat)")
//}
//
//greeting2(whoToGreat:"yehya")
//greeting2(whoToGreat: "Ahmed")

//
//func calculator(){
//    let a = Int(readLine()!)!
//    let b = Int(readLine()!)!
//
//
//    add(Number1:a , Number2:b)
//    subtract(Number1:a, Number2:b)
//    multiply(Number1:a, Number2:b)
//    divide(Number1:a, Number2:b)
//
//}
//
//func add(Number1:Int , Number2:Int){
//    print(Number1+Number1)
//}
//
//func subtract(Number1:Int , Number2:Int){
//    print(Number1-Number2)
//}
//
//func multiply(Number1:Int , Number2:Int){
//    print(Number1*Number2)
//}
//
//func divide(Number1:Int , Number2:Int){
//    print(Number1*Number2)
//
//}




//Switch
//func loveCalculator(){
//    let lovesScore = Int.random(in: 0...100)
//
//    switch lovesScore{
//    case 81...100:
//            print("you love each other like Kanye loves Kanye.")
//    case 41..<81:
//        print("you go togher like Coke and MQentos.")
//    case ...40:
//      print("you will be forever alone.")
//    default:
//        print("Error lovescore is out of range")
//    }
//    }

//    // if - else
//    if lovesScore > 80 {
//        print("you love each other like Kanye loves Kanye.")
//    }else if lovesScore > 40{
//        print("you go togher like Coke and MQentos.")
//    }else{
//            print("you will be forever alone.")
//        }
//    }
//loveCalculator()



//  Take the BIGGER number in Array
//var studentsAndScores = ["Amy":88 , "James":155, "Helen":99]
//func hightScore(scores:[String:Int]){
//    let maxScore = studentsAndScores.values.max()
//    if maxScore != nil{
//        print(maxScore!)
//    }
//}

//Timer
//var secondsRemaining = 1   // Start from 1
//
//Timer.scheduledTimer(withTimeInterval: 0.5 , repeats: true) { (Timer) in
//    if secondsRemaining > 0 {                 // if 1 > 0
//        print ("\(secondsRemaining) seconds")  // print the value and print "second"
//        secondsRemaining += 1     // increase by one for 1
//    } else {
//        Timer.invalidate()
//    }
//
//}


//نريد تقسيم عددين يجب علينا تحديد الداتا تايب للعناصر مثلاً بدي نقسم العددين بنحط الداتا  فلوت.
//let a :Float = 5
//let b :Float = 8
//print(a/b)                    // method 1

//let a = 5
//let b = 8
//print(Float(a) / Float(b))   // method  2



//fallthrough is a new keyword in siwft such as break in another lanuage
//procurece func name_func(parmeters) -> reutnr_type{
//}

//Example for func
//func myfunction(a:Int = 10 , b:Int? , c:Int  = 1 , d :Int? = nil ) -> Int {
//    returna a + b
//    let x  = myfunction(a: 1, b: nil)
//    let v  = myfunction(a: 1, b: nil, c:12)
//    let d  = myfunction(a: 1, b: nil,d: 5)
//    let z  = myfunction(a: 1, b: nil, c:12, d:5)
//
//}

// تحليل لكود ال(الفنكشن)
// a: Int = 10   // اخذت الاسم والداتا تايب و(القيمة)
// b: Int?       // اخذت الاسم والداتا تايب لاكن اخذت (نل) يعني المستخدم راح يدخل ال(القيمة)
// c: Int = 1    // اخذت الاسم والداتا تايب و(القيمة)
// d: Int?  = nill   // اخذت الاسم والداتا تايب والمستخدم ممكن يدخل العنصر لرقم صحيح عشان (الانتيجر) وال(النيل) بعمنى عدم وجود قيمة مدخله من المستخدم وبالتالي تكون القيمة صفر


//func myfunction(_ a:Int , b :Int? , valueOf c :Int = 1) -> Int{
//    let x = myfunction(1, b: nil , valueOf: 12)
//    return a + c
//}

//تحليل للكود
//value of   اعطينا الداتا تايب والقيمة من خلالها



//some methods of Array
//var username: Array<String> = ["yehya","Ahmed" , "elhelou"]   // متغير + اسم المتغير + الداتا تايب + القيمة
//var myValue : [Int] = [1,2,3,4,5]
//var arr = [1,2,3,4,5]
//var arr3 = Array<Double>(arrayLiteral: 5,5  , 6.6)   // عشان تنجح المصوفة بنحط  arrrayLiteral
//print(username)
//print(myValue)
//print(arr)
//print(arr3)



// Any   * any is not a date type but any keyword in swift only any use to revert datatype in array


// this exercice is Incorrect declaration an array
//var arrX = []
//var arrY = [“a”,2.5,3]



// now we will used Any for fix this a problem
//let ArrX : [Any] = ["yehya" , " live in Gaza City" , "Street 8"]        // don't forget in array we will use only index
//// let Arrx : [Any] = ["a" , "10.2 "]
//let v = ArrX[2]
//print(v)



