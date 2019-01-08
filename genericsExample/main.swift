//
//  main.swift
//  genericsExample
//
//  Created by Mac on 08/01/19.
//  Copyright © 2019 bhadresh. All rights reserved.
//

import Foundation

class myData {
    var a:Int!
    var b:Int!
    
    init() {
        a = 0
        b = 0
    }
    init(a:Int,b:Int) {
        self.a = a
        self.b = b
    }
    func ShowData()  {
        print("Value of a is \(a!).")
        print("Value of b is \(b!).")
    }
}

var obj1 = myData(a: 44, b: 55)
obj1.ShowData()

//generics

class MydataClass<H,R> {
    var a:H!
    var b:R!
    
    init() {
        
    }
    init(a:H, b:R) {
        self.a = a
        self.b = b
    }
    
    func ShowData()  {
        print("Data for a :\(a!)")
        print("Data for b :\(b!)")
    }
}

var obj2 = MydataClass(a: 33, b: 44)
var obj3:MydataClass<Int,Double> = MydataClass(a: 22, b: 3.4)

var obj4:MydataClass<String,String> = MydataClass()

obj4.a = "Harsha"
obj4.b = "Rishi"

obj4.ShowData()





var arr:Array<String> = Array()
arr.append("333")

func MydataFunc<T,V>(a:T,b:V) {
    
}

MydataFunc(a: 33, b: 55)


