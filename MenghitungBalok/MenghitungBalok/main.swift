//
//  main.swift
//  MenghitungBalok
//
//  Created by Teuku Mulia Ichsan on 08/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation

// we should create form to counting block
print("Welcome to Dicoding Academy")

//let width = 2.0
//let height = 3.0
//let length = 4.0

print("Please input the height : "); let heightInput = readLine()
print("Please input the width : "); let widthInput = readLine()
print("Please input the length : "); let lengthInput = readLine()

if let length = Double(lengthInput ?? "0"), let height = Double(heightInput ?? "0"), let width = Double(widthInput ?? "0"){

    // this is a process calculation that is program do
    let volume = length * height * width
    let surfaceArea = 2 * ((width*length)+(width*height)+(height*length))
    let circumference = 4 * (width+length+height)

    print("--------------------------------------")
    print("You hava a block with : ")
    print("The height is \(height) cm")
    print("The width is \(width) cm")
    print("The length is \(length) cm")
    print("The volume is \(volume) cm3")
    print("The surface area is \(surfaceArea) cm2")
    print("The circum reference is \(circumference) cm")
    print("--------------------------------------")
}else{
    // when invalid input
    print("----------------------------------")
    print("Input tidak valid")
    print("----------------------------------")
}

