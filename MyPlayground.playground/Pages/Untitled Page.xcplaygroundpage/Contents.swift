import UIKit

var str = "Hello, playground"

var sent = "my name is Rohan"

var age = 10

print(str)
print(age)

var pi = 3.14
print(pi)


let str1 = "Hello"
print(str1)


var (age1, age2, age3) = (10,12,15)
print(age1)
print(age2)
print(age3)

var num1 = 10
var num2 = 3

num1 + num2
num1 - num2
num1 * num2
num1/num2
num1%num2


num1 += 2
num1 -= 2


var greeting = "Hi my name is Rohan"

var isRainy = false

if isRainy == true {
    print("Take an umbrella")
    
} else {
    print("Wear shorts")
}


if age == 15 && age < 17 {
    print("You are amazing")
}


var item1 = "Apples"
var item2 = "Oranges"


var shoppingList = ["Apples","Oranges", "Bananas"]

print(shoppingList[1])


shoppingList.append("Milk")
shoppingList[shoppingList.count-1]

shoppingList.first
shoppingList.last

shoppingList.remove(at:0)
print(shoppingList)
shoppingList.removeAll()

var newAr = [Int]()
newAr.append(5)
newAr.append(6)

print(newAr)
newAr[1] = 10
print(newAr)


//Dictionary Lesson

var myDict = ["blue":"water", "green":"Land"]
myDict["blue"]

myDict["red"] = "bridge"

//print(myDict)

myDict.removeValue(forKey: "red")
print(myDict)

for num in 1 ... 10 {
    print(num)
}

for num in 1...20 {
    if num % 2 == 0 {
        print("Even number:", num)
    } else {
        print("odd number:",  num)
    }
    
}



var shoppingList2 = ["apples", "chicken", "fish"]

for item in shoppingList2 {
    print(item)
}


var legend = ["black":"rock", "pink":"flower"]

for (i,v) in shoppingList.enumerated(){
    print(i)
    print (v)
}

for (k,v) in legend {
    print(k)
    print(v)
}

var counter = 0
repeat {
    print(counter)
     counter += 1
} while counter < 10


var a = 16

switch a {
case 14:
    print("You are 14")
case 15:
    print("Your are 15")
default:
    print("I dunno how old u are?")
}


for i in 1 ... 10 {
    print(i)
    if i == 5 {
        break
    }
}


for t in 1 ... 10 {
    for k in 1...5 {
        if k == 5 {
            print(t)
            print(k)
            break
        }
    }
}




func firstFunction() {
    print("Hello World")
    print("How are you?")
}

func add(num1:Int, num2:Int){
    print(num1 + num2)
}


func multiply(num1 : Int, num2: Int) -> Int {
    return num1 * num2
}

multiply(num1: 3, num2: 3)


var vault = multiply(num1: 14, num2: 3)
print(vault)
