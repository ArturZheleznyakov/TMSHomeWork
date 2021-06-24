//
//  ViewController.swift
//  Lesson3DZ
//
//  Created by Артур Железняков on 19.06.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

        //task1
print("======Task1======")

let record: (RecPush: Int, RecPull: Int, RecSquats: Int) = (50, 25, 120)

print(record)


        //task2
print("======Task2======")


print(record.RecPush)
print(record.RecPull)
print(record.RecSquats)

print(record.0)
print(record.1)
print(record.2)


        //task3
print("======Task3======")


var recordFriend = record

recordFriend = (45, 15, 115)

print(recordFriend)


        //task4
print("======Task4======")


let tupl = (RecPush:(record.0 - recordFriend.0), RecPull:(record.1 - recordFriend.1), RecSquats:(record.2 - recordFriend.2))

print(tupl.0)
print(tupl.1)
print(tupl.2)


        //task5
print("======Task5======")
        
let a: String = "54"
let b: String = "Age28"
let c: String = "343"
let d: String = "lvl149"
let e: String = "1214"
        
var res =  (Int(a) ?? 0) + (Int(b) ?? 0)
               
if Int(c) != nil {
    res = res + Int(c)!
    } else {
    res = res + 0
        }
                
if Int(d) != nil {
                    
    } else  {
    res += 0;
                 }
                
if let five = Int(e) {
    res += five
    } else
        {
    res = res + 0
                }
        
var sum = ""
    
sum += Int(a) != nil ? a : "nil"
sum += "+"
sum += Int(b) != nil ? b : "nil"
sum += "+"
sum += Int(c) != nil ? c : "nil"
sum += "+"
sum += Int(d) != nil ? d : "nil"
sum += "+"
sum += Int(e) != nil ? e : "nil"
        
print(sum)
     
        
        //task6
print("======Task6======")

var tuplemessage: (code:Int,message: String?, errorMessage: String?) = (Int.random(in: 200..<300), "Yes", nil)
        
        
if (tuplemessage.code >= 200) && (tuplemessage.code <= 300) {
    tuplemessage.message = "Yes"
    tuplemessage.errorMessage = nil
if let message = tuplemessage.message {
        print(message)
    }
            
        }
else {
    tuplemessage.message = nil
    tuplemessage.errorMessage = "Bad"
    if let error = tuplemessage.errorMessage {
        print(error)
    }
}
        
var tuplemessageTwo : (message: String?, errorMessage: String?) = ("Yes", nil)
        
if tuplemessageTwo.message != nil {
   tuplemessageTwo.errorMessage = nil
   print(tuplemessageTwo.message!)
        }
else {
    tuplemessageTwo.message = nil
    print(tuplemessageTwo.errorMessage!)
}
        

        //task7
print("======Task7======")
        
var student1: (name: String, carnum: Int?, rating: Int?)
var student2: (name: String, carnum: Int?, rating: Int?)
var student3: (name: String, carnum: Int?, rating: Int?)
var student4: (name: String, carnum: Int?, rating: Int?)
var student5: (name: String, carnum: Int?, rating: Int?)

//name student
student1.name = "Sergey"
student2.name = "Nikolay"
student3.name = "Artem"
student4.name = "Skif"
student5.name = "Marina"

//carnum
student1.carnum = 13
student2.carnum = 21
student3.carnum = nil
student4.carnum = 04
student5.carnum = nil

//studen rating
student1.rating = nil
student2.rating = nil
student3.rating = 5
student4.rating = 7
student5.rating = 10
        

        
//student1

if student1.carnum != nil {
   student1.carnum = student1.carnum
print(student1.carnum!)
        }

else {student1.carnum = nil
print("no carnum")
}

if student1.rating != nil {
   student1.rating = student1.rating
print(student1.rating ?? 0)
        }
else {student1.rating = nil
print("no rating")
}
        
//student2
        
if student2.carnum != nil {
   student2.carnum = student2.carnum
print(student2.carnum!)
                }

else {student2.carnum = nil
print("no carnum")
        }

if student2.rating != nil {
   student2.rating = student2.rating
print(student1.rating ?? 0)
                }
else {student2.rating = nil
print("no rating")
}

//student3
        
if student3.carnum != nil {
   student3.carnum = student3.carnum
print(student3.carnum!)
                }

else {student3.carnum = nil
print("no carnum")
        }

if student3.rating != nil {
   student3.rating = student3.rating
print(student3.rating ?? 0)
                }
else {student3.rating = nil
    print("no rating")}

//studetn4

if student4.carnum != nil {
   student4.carnum = student4.carnum
print(student4.carnum!)
                }

else {student4.carnum = nil
print("no carnum")
        }

if student4.rating != nil {
   student4.rating = student4.rating
print(student4.rating ?? 0)
                }
else {student4.rating = nil
print("no rating")}

//student5

if student5.carnum != nil {
   student5.carnum = student5.carnum
print(student5.carnum!)
                }

else {student5.carnum = nil
print("no carnum")
        }

if student5.rating != nil {
   student5.rating = student5.rating
print(student5.rating ?? 0)
                }
else {student5.rating = nil
print("no rating")}
        

print(student1)
print(student2)
print(student3)
print(student4)
print(student5)
        
//task8
print("======Task8======")
        
let fiveOptInt: (one: Int?, two: Int?, three: Int?, four: Int?, five: Int?) = (15, 6, nil, nil, 14)

var sumFiveOptInt : Int = 0

        
if let noOpt = fiveOptInt.one {
       sumFiveOptInt += noOpt
}
        
if let noOpt = fiveOptInt.two {
       sumFiveOptInt += noOpt
}
        
if let noOpt = fiveOptInt.three {
       sumFiveOptInt += noOpt
}
        
if let noOpt = fiveOptInt.four {
       sumFiveOptInt += noOpt
}
        
if let noOpt = fiveOptInt.five {
       sumFiveOptInt += noOpt
}
        
print(sumFiveOptInt)

        
var sumFiveOptInt2 : Int =  0


if fiveOptInt.one != nil {
   sumFiveOptInt2 += fiveOptInt.one!
        }
        
if fiveOptInt.two != nil {
   sumFiveOptInt2 += fiveOptInt.two!
                }
        
if fiveOptInt.three != nil {
   sumFiveOptInt2 += fiveOptInt.three!
                }
        
if fiveOptInt.four != nil {
   sumFiveOptInt2 += fiveOptInt.four!
                }
        
if fiveOptInt.five != nil {
   sumFiveOptInt2 += fiveOptInt.five!
                }
        
print(sumFiveOptInt2)
        

var summFiveOptInt3 : Int = 0
        
        
summFiveOptInt3 = (fiveOptInt.one ?? 0) + (fiveOptInt.two ?? 0)
summFiveOptInt3 += (fiveOptInt.three ?? 0) + (fiveOptInt.four ?? 0) + (fiveOptInt.five ?? 0)
        
print(summFiveOptInt3)
        
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    }
}
