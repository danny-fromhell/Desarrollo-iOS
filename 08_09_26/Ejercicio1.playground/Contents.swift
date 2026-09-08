import UIKit

// Se crea una estructura llamada Person
struct Person {
    
    let name: String
    var age: Int
}

// Se crea una instancia de la estructura Person
var jay = Person.init(name: "Jay", age: 24)

var myFriend = jay

// Aumenta únicamente la edad de jay
jay.age += 1

print(jay.age)       // 25
print(myFriend.age)  // 24

