//
//  main.swift
//  ResepMakanan
//
//  Created by Teuku Mulia Ichsan on 25/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation

print("Welcome to Dicoding Resto")
print("Let's make a food")
print("----------------------------------")
print("What you want to make ?"); let food = readLine() ?? ""
print("Enter number of items needed to put", terminator: ": "); let newItems = readLine() ?? ""
print("----------------------------------")

if let totalItem : Int = Int(newItems){
    var recipe = [String]()
    for index in 1...totalItem{
        print("Put item  \(index)", terminator: ": "); let newItems = String(readLine() ?? "")
        recipe.append(newItems)
    }
    
    print("----------------------------------")
    print("How long a process to cook?"); let time = readLine() ?? ""
    print("----------------------------------")
    recipe.sort()
    
    print("You will make \(food) during \(time) with recipe")
    for (index, value) in recipe.enumerated(){
        print("\(index + 1). \(value)")
    }
} else{
    print("Input invalid")
}

print("----------------------------------")
