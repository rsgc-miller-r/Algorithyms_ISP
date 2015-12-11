//swift? more like slow

import Cocoa

infix operator ^^ { }
func ^^ (radix: Int, power: Int) -> Int {
    return Int(pow(Double(radix), Double(power)))
}

var eyy = 1

var bee = 4

var see = 4

var a = eyy

var b = bee

var c = see

var x = []

var test = b^^2

//var y = a(x) ^^ 2+b(x)+c
