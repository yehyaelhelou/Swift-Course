import UIKit

//Dictionaries القاموس
var counries = ["Palestine ", "Iraq" , "algeria"]
var product :[String:Any] = ["name":"Macbook Pro",
                             "color":"gray",
               "processor":"intel core i7",
                             "os":"catalina",
                             "price":"10.1"]
print(product)
print(product["color"] ?? "white") // optional value
product["Capacity"] = "500 GB"    // Add value
product["Color"] = "Red"
print("dic after add existing key \(product)")
product.updateValue("Blue", forKey: "color")
print("dic after update value\(product)")
product.removeValue(forKey: "color") // remove  value from key
print("dic after delete value \(product)")
print("dic count \(product.count)")
