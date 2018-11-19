//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

class Parent {
    func parentMethod() {
        print("This is the parent method")
    }
    
    func getName() {
        print("This is a parent")
    }
}

var p = Parent()
p.parentMethod()



class Child: Parent {
    func childMethod(){
        print("This is the child method")
    }
    
    override func getName() {
        print("This is a child")
    }
}

var c = Child()
c.childMethod()
c.parentMethod()

c.getName()
