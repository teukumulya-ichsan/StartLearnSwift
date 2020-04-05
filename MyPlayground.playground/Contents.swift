import UIKit

var str = "Hello, playground"

let maximumNumberLoginAttemts = 10 // constant
var currentLoginAttemp = 0 // variable

var x = 0.1, y = 0.1 // multi declaration


// anotation : for describe type of value that can be saved
var welcomeMessage: String
welcomeMessage = "1"

// print data let or var
print(welcomeMessage)
print(welcomeMessage, terminator: "\n")
print(1.0, 2.0, 3.0, 4.0, 5.0, separator: " ... ", terminator: "\n")

print("i am the number \(welcomeMessage)")

var strs = "Hello, Poo"; print(strs) // if semicolon is delete, got error because has 2 statement, consecutive statements on a line must be separated by ';'

let minValue = UInt8.min
let maxValue = UInt8.max

print(minValue)

let banana : Double = 4.1 // 64bit
let manggo : Float = 2.4 //32bit

// literal NOTATION
let decimalInteger = 18
let binaryInteger = 0b10010      // 17 in binary notation
let octalInteger = 0o22          // 17 in octal notation
let hexadecimalInteger = 0x12    // 17 in hexadecimal notation

let decimalExponen = 1.25e2              // 1.25e2 means 1.25 x 102, or 125.0.
let anotherDecimalExponen = 1.25e-2      // 1.25e-2 means 1.25 x 10-2, or 0.0125.

let httpStatusOK = (statusCode: 200, message: "OK") // this tuples
print(httpStatusOK.message)


//let http404Error = (404, "Not Found")
let (justTheStatusCode, _) = (404, "Not Found") // tuples
print("The status code is \(justTheStatusCode)")

