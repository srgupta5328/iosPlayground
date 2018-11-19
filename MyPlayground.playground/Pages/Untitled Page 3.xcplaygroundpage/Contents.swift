//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

class Person {
    var name: String
    var age : Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    
    func greeting(){
        print("Hello, your name is \(self.name) and you are \(self.age) years old ")
    }
}

var person1 =  Person(name:"Rohan", age: 23)

person1.age
person1.name



person1.greeting()


