//
//  ViewController.swift
//  Count03
//
//  Created by D7702_10 on 2019. 3. 21..
//  Copyright © 2019년 Jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func Countbtn(_ sender: Any) {
        count += 1
        Label.text = "\(count)"
        
        if count == 9 {
            Label.text = "\(count)"
            count = 0
            
        }
        //for i in  1...9{
        
        //Label.text! = Label.text! + "\(i) "
    }
    

}

