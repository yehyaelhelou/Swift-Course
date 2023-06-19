import UIKit

//Array
var cities = ["Khan-Younes", "Gaza","Rafah"]
print(cities[1])


//Dictionary
var userDict : [String:Any] = ["name":"Yehya","email":"yehyaelhelou1@gmail.com","City":cities[1]]

if let name = userDict["name"]{
    print(name)
}
print(userDict["name"] ?? "")


//Tuples
var userTuples1 = ("yehya","yehyaelhelou1@gmail.com",cities[2],120,0)
print(userTuples1.0)

var userTuples2 = (name:"mohammed",email:"abc@gmail.com",city:cities[0],balance:120)
print(userTuples2.name)
 
var(name,email,_,_) = userTuples2
print(name)

