//
//  main.swift
//  DataDiri
//
//  Created by Teuku Mulia Ichsan on 06/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation

// create form self data
print("Welcome to Dicoding Academy")

//let firstName = "Teuku Mulia", lastName = "Ichsan"
//let fullName = "Teuku Mulia Ichsan"
//let address = "Jakarta Selatan"
//let job =  "Backend Engineer"
//let age =  0b11001


// This code uses for input from users
print("Input your first name: "); let firstName =  readLine()!
print("Input your last name: "); let lastName = readLine()!
print("Input your age: "); let age = readLine()!
print("Input your address: "); let address = readLine()!
print("Input yout job: "); let job = readLine()!

// join a lastName+firstName = fullName
let fullName = firstName + " " + lastName

// seperator
print("----------------------------------")
print("Do you know \(fullName) ?")
print("\(lastName) is an \(job)")
print("At the moment he is \(age) years old and resides in \(address)")
print("----------------------------------")
g
