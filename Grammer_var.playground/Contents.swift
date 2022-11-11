import UIKit

var name: String = "kim"
var age: Int = 20

name
name = "jung"

age
age = 30


let one: Int = 1
let two: Int = 2

func sayHello(name: String) -> String{
    return "Nice to meet you, \(name)"
}

sayHello(name: "김정환")
sayHello(name: "파니")

func introduce(name: String, age: Int) -> String{
    return "Hi, Myname is \(name), I'm \(age)"
}

introduce(name: "발자국", age: 39)

func add(a: Int, b: Int) -> Int {
    return a * b
}

add(a: 30, b: 50)
