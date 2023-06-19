import UIKit

//Arryas المصفوفات
var cities = ["Gaza", "Rafah","Khan-Younes"]
print(cities[1])

var countries : [String] = ["USA","UAE","Palestine"]
countries.append("algeria")
print("Array after append\(countries)")
countries += ["Oman","Yemmen"]
print("Array after new append\(countries)")


// if we want to add a new country we use insert(such as :
countries.insert("Iraq", at:0 )
print("array after insert\(countries)")

// if we want to replace country with we use another country(such as :
countries[1] = "TAL-EL-HAWA"
print("array after replace\(countries)")

// if we want to remove a country we use (such as :
countries.remove(at: 1)
print("array after remove a country\(countries)")
print(countries.count)
print(countries[1])
