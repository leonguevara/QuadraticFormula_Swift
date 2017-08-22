//
//  main.swift
//  QuadraticFormula_Swift
//
//  This program will ask the user for two whole numbers and two real numbers.  It will show
//  the addition, subtraction, multiplication, division and remainder of division of the two
//  whole numbers, as well as the division of both numbers treated as real numbers.
//
//  It will also show the addition, subtraction, multiplication and division of the two real
//  numbers.
//
//  Swift v3
//
//  Created by León Felipe Guevara Chávez on 5/28/17.
//  Copyright © 2017 León Felipe Guevara Chávez. All rights reserved.
//

//  import Foundation

//  We ask for and read the values of a, b and c
print("Give me the value of a:")
let a : Float = Float(readLine()!)!
print("Give me the value of b:")
let b : Float = Float(readLine()!)!
print("Give me the value of c:")
let c : Float = Float(readLine()!)!

//  For didactic purposes, we are going to stray a little bit from our algorithm
//  We compute and display the first value of x
var x : Float = (-b + (b*b - 4*a*c).squareRoot())/(2*a) //  .squareRoot() as a method of Float
print("x1 = \(x)")

//  We compute and display the second value of x
x = (-b - (b*b - 4*a*c).squareRoot())/(2*a) //  Re-using x!
print("x2 = \(x)")
