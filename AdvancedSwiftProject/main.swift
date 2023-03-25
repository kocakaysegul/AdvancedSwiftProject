//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Ayşegül Koçak on 25.03.2023.
//

import Foundation

let classJames = MusicianClass(name: "James", age: 40, instrument: "Guitar")
//print(classJames.age)

var structJames = MusicianStruct(name: "James", age: 50, instrument: "Guitar")
//struct kullanırken var yerine let yazarsam değerleri değiştiremem immutable olduğu için.
//print(structJames.age)

//REFERENCE TYPE & VALUE TYPE

let copyOfClassJames = classJames
var copyOfStructJames = structJames

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

copyOfClassJames.age = 41
copyOfStructJames.age = 51

//print(copyOfClassJames.age)
//print(copyOfStructJames.age)

//print(classJames.age) // it changed
//print(structJames.age) // doesnt change

//Reference Type --> Class
//copy --> Same object new reference --> 1 object + 2 reference

//Value type --> Struct
//copy --> new object --> 2 objects

//Function && Mutating Function
print(classJames.age)
classJames.happyBirthday()
print(classJames.age)

print(structJames.age)
structJames.happyBirthday()
print(structJames.age)

//TUPLE
let myTuple = (1,4)
print(myTuple.0)
print(myTuple.1)

var myTuple2 = (1,3,5)
myTuple2.2 = 10
print(myTuple2.2)

var myTuple3 = ("Aysegul", 100)

var myTuple4 = (3, [5,6,7])
print(myTuple4.1[2])

let myString : String?
let predefinedTuple : (String, String)

predefinedTuple.0 = "Aysegul"
predefinedTuple.1 = "Yahya"

print(predefinedTuple)

let newTuple = (name: "Aysegul", metalica : true)
print(newTuple.name)
print(newTuple.metalica)


