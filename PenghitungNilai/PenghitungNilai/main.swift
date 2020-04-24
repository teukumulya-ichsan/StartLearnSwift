//
//  main.swift
//  PenghitungNilai
//
//  Created by Teuku Mulia Ichsan on 25/04/20.
//  Copyright © 2020 Dicoding Indonesia. All rights reserved.
//

import Foundation

print("Welcome to Dicoding Academy")
print("----------------------------------")
print("Input value will calculate", terminator: ": "); let total = readLine() ?? ""
print("----------------------------------")

if let totalItem : Int = Int(total){
    var allValues = [Int]()
    for index in 1...totalItem{
        print("Input item - \(index)", terminator: ": "); let newItem = Int(readLine() ?? "") ?? 0
        allValues.append(newItem)
    }
    
    print("----------------------------------")
    var sum :Int = 0
    
    for (_,value) in allValues.enumerated(){
        sum += value
    }
    
    let average = sum / totalItem
    var grade = ""
    
    switch average {
    case 0..<40:
        grade = "E";
        break
    case 41..<50:
        grade = "D";
        break
    case 51..<60:
        grade = "C";
        break
    case 61..<70:
        grade = "C+";
        break
    case 71..<80:
        grade = "B";
        break
    case 81..<90:
        grade = "B+";
        break
    case 91..<100:
        grade = "A";
        break
    default:
        grade = "Invalid"
    }
    
    if grade != "Invalid"{
        print("You gettin \(grade) from \(total) available. \nYou get total value \(sum) with avarage is \(average).")
    }
    else{
        print("Invalid")
    }
    
} else {
    print("Invalid Input")
}

print("----------------------------------")
