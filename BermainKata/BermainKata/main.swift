//
//  main.swift
//  BermainKata
//
//  Created by Teuku Mulia Ichsan on 11/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation

print("Welcome to Dicoding Academy!")
 
print("Let's Play the Words")
print("----------------------------------")

// get the input
print("Input your first name : "); let firstName = String(readLine() ?? "")
print("Input yout last name : "); let lastName = String(readLine() ?? "")
print("----------------------------------")
print("this a operator which use")

// Concatenation
let concatenationString = firstName + lastName
print("String Concatenation Operator : \(concatenationString)")

// Mutability
var mutabilityString = ""
mutabilityString += firstName
mutabilityString += lastName
print("String Mutability Operator : \(mutabilityString)")

// Comparison
var comparisonString = ""
if firstName == lastName {
    comparisonString = String(true)
}else{
    comparisonString = String(false)
}
print("String Comparison String : \(comparisonString)")

print("----------------------------------")
print("this a function which use")

// Joining the string
let fullName = firstName + " " + lastName

// isEmpty func
let empty =  firstName.isEmpty || lastName.isEmpty
print("isEmpty func : \"\(empty)\"")

// startIndex func
let startIndex = fullName[fullName.startIndex]
print("startIndex func: \"\(startIndex)\"")

// index func
let index = fullName[fullName.index(after: fullName.startIndex)]
print("index func : \"\(index)\"")

// other index func
let customIndex = fullName[fullName.index(fullName.startIndex, offsetBy: 5)]
print("Other index func : \"\(customIndex)\"")
 
// Fungsi endIndex
let endIndex = fullName[fullName.index(before: fullName.endIndex)]
print("endIndex func : \"\(endIndex)\"")
 
// insert func
var insert = fullName
insert.insert("!", at:insert.endIndex)
print("insert func : \"\(insert)\"")
 
// remove func
var remove = insert
remove.remove(at: remove.index(before: remove.endIndex))
print("remove func : \"\(remove)\"")
 
// append func
var append = firstName
append.append(lastName)
print("append func : \"\(append)\"")
 
// count func
let count = fullName.count
print("length func : \(count)")
print("----------------------------------")


