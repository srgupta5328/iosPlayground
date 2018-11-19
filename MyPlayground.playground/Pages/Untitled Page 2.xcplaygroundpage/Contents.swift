//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

//var name = "Rohan"
//var latitude = 41.123
//var longitude = 42.123
//
//
//func getLoc(name: String, lat: Double, long: Double){
//    print(name)
//}

//getLoc(name: "Josh", lat: 42.2, long: 855.5)

struct userLocation {
    var name: String
    var latitude: Double
    var longitude : Double
}

var myLoc = userLocation(name: "Rohan", latitude: 545.54, longitude: 343.34)
myLoc.latitude
myLoc.longitude
myLoc.name


func getLoc(loc: userLocation){
    print(loc.name)
}

getLoc(loc: myLoc)



enum Direction {
    case North
    case South
    case East
    case West
}

var dir = Direction.North

switch dir {
case Direction.North:
    print("forward")
case Direction.South:
    print("backward")
case Direction.East:
    print("right")
case Direction.West:
    print("left")
}


