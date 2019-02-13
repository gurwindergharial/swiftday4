//
//  main.swift
//  swiftday4
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*class Person
{
    var pid:Int=0
    var fname:String!//! optional wrapping always contains value
    var Lname:String?//?may or maynot value
    func setData()
    {
        fname="tom"
        Lname="jerry"
    }
    
    func display()
{
    print(pid)
    print (fname)
   // print (Lname)
   // if let f = fname, let l = Lname{
      //  let s=f + " " + 1
        
     //   print s;
    }
    
    
    }
}
var p1=Person()

p1.display()
    
p1.setData()*/

class Student
{
    var sid: Int
    var fname: String
    var lname: String
    
    init()
    {
        sid = 0
        fname = String()
        lname = String()
        
    
}
    init(sid: Int, fname: String, lname: String)
{
    self.sid = sid
    self.fname = fname
    self.lname = lname
    
    }
    func display()
    {
        print("student id : \(self.sid)")
        print("student fname : \(self.fname)")
        
        print("student lname : \(self.lname)")
    }
    
}
var s1 = Student()
s1.display()
let s2 = Student(sid: 300, fname: "raj", lname: "sam")
s2.display()



