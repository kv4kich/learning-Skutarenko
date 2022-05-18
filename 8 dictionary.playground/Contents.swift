import UIKit

var greeting = "Hello, playground"

var dict = ["машина" : "car" , "мужик" : "man"]

dict.count
dict.isEmpty
var a = Array(dict.keys)
var b = Array(dict.values)
dict["комп"] = "mac"
dict

dict.updateValue("macbook", forKey: "комп")
dict
/*
dict.removeValue(forKey: "комп")
dict

for key in dict.keys {
    print("key : \(key) | value : \(dict[key]!)")
}
*/

for (key,value) in dict {
    print("key : \(key) | value : \(value)")
}
