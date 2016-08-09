//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var target = 999
var n

func SumDivisbleBy(_: n) {
    var sum = 0;
    for i in 1 ..< target {
        if i % n = 0 {
            sum = sum + i;
        }
        print(sum)
    }
}