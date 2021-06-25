//
//  ViewController.swift
//  Lesson4DZ
//
//  Created by Артур Железняков on 25.06.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        

typealias workName = (name: String, age: Int, sallary: Float)

func upSallary (wher mister: (name: String, age: Int, sallary: Float)) -> Float {

switch mister.age {
case 18...30:
     return mister.sallary * 1.5
case 31...40:
     return mister.sallary * 2.0
default:
     return mister.sallary * 3.0
                            }
}
        
func threeInt (wher a: Int, b: Int, c: Int) {
   print((a + b + c) / 3)
}
        
func creditCalc (wher n: Float, y: Int, p: Float) {
let pow = pow(p + 1, Float(y))
let m: Float = (n * p * pow) / (12 * (pow - 1))
let s: Float = (m * 12) * Float(y)
print("Credit Summ: \(n)\nCredit times: \(y)\nProcent: \(p)\nMounts: \(m)\nFull Summ: \(s)")
                }
        
    super.viewDidLoad()
    // Do any additional setup after loading the view.
        
        
           //task1
print("======Task1======")
                
var misterOne: workName = ("Sergey", 23, 34.2)
var misterTwo: workName = ("Nikolay", 54, 43.4)
var misterThree: workName = ("Alex", 35, 93.6)
        
misterOne.sallary = upSallary(wher: misterOne)
misterTwo.sallary = upSallary(wher: misterTwo)
misterThree.sallary = upSallary(wher: misterThree)

print("MisterName: \(misterOne.name), age: \(misterOne.age), \(misterOne.sallary)")
print("MisterName: \(misterTwo.name), age: \(misterTwo.age), \(misterTwo.sallary)")
print("MisterName: \(misterThree.name), age: \(misterThree.age), \(misterThree.sallary)")
                

           //task2
print("======Task2======")
        
threeInt(wher: 23, b: 32, c: 34)
        

           //task3
print("======Task3======")


let n: Float = 1000000
let y: Int = 10
let p: Float = 12
        
creditCalc(wher: n, y: y, p: p / 100)
        

    
       
        


        



        

        
        
        
        
        
        
        
 

    
}


}
