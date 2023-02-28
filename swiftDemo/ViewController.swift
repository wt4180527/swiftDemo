//
//  ViewController.swift
//  swiftDemo
//
//  Created by 1 on 2023/2/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var aaa :NSInteger = 40
        
        let bbb = 30
        
        aaa = bbb
        
        print(aaa)
        
        
        let wtString : String = "王世大傻逼"
         
        let bb = 40
        
        let bbString = wtString + String(bb)
        
        print(bbString)
        print("i have \(bb) dollors")
        
          let question = """
        idhfi  fhfhjfhg  jghghh
        ffjjfkjfkfjfjkfkkfkfkfkf
        jfjfkkfkfffgg
        """
        
        print(question)
        
       
        var array = ["a","b","c","d"]
        print(array[1])
        
        for score in array {
            
            if score == "a"{
                print("这是个a")
            }
                
        }
        
        /*jfjfjfjfjjfj
         */
        var wtdictionary = ["3":"33","4":"44"]
        
        print(wtdictionary["3"]!)
        
        
        
        var optionalName: String? = "John Appleseed"
        var greeting = "Hello!"
        if let name = optionalName {
            greeting = "Hello, \(name)"
        }
        // Do any additional setup after loading the view.
    }


}

