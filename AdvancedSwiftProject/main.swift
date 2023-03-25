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

print(copyOfClassJames.age)
print(copyOfStructJames.age)

copyOfClassJames.age = 41
copyOfStructJames.age = 51

print(copyOfClassJames.age)
print(copyOfStructJames.age)

print(classJames.age) // it changed
print(structJames.age) // doesnt change

//Reference Type --> Class
//copy --> Same object new reference --> 1 object + 2 reference

//Value type --> Struct
//copy --> new object --> 2 objects


