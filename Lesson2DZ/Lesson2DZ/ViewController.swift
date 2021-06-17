//
//  ViewController.swift
//  Lesson2DZ
//
//  Created by Артур Железняков on 17.06.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        task1
        
let a = 2.5
let b = 9.7
let c = 6.9
let d = 8.2
                
        
            
let aFloat = (Float(a) - Float(Int(a))) * 10
let bFloat = round ((Float(b) - Float(Int(b))) * 10)
let cFloat = (Float(c) - Float(Int(c))) * 10
let dFloat = round((Float(d) - Float(Int(d))) * 10)
                   
let plusFloat = aFloat + bFloat + cFloat + dFloat
let umnFloat = aFloat * bFloat * cFloat * dFloat
let plusDrobFloat = Int(a) + Int(b) + Int(c) + Int(d)
let umnDrobFloat = Int(a) * Int(b) * Int(c) * Int (d)
                             
                                
print(Int(plusFloat))
print(Int(umnFloat))
print(plusDrobFloat)
print(umnDrobFloat)
                
                //task2
                
let number = 51
if (number) % 2 == 0 {

    print("Even")
}
else{

    print("uNeven")}
        
        
        
    }


}

