#!/usr/bin/swift

import Foundation 
class MythicalBeast { 
    func whatsMyName() { 
        print("I don't know what I am, but I'm the stuff of legends.") 
    } 
} 

class Kraken: MythicalBeast { 
    override func whatsMyName() { 
        print("I'm the Kraken, yo!") 
    } 
} 

//can't use the Kraken class until after the declaration 
let kraken = Kraken()
kraken.whatsMyName()

//./main.swift firstArgument secondArgument thirdArgument
// dump(Process.arguments)
