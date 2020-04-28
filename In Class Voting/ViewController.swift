//
//  ViewController.swift
//  In Class Voting
//
//  Created by Elias Mobrin on 3/24/20.
//  Copyright © 2020 Elias Mobrin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var currentCount1: UILabel!
    @IBOutlet weak var currentCount2: UILabel!
    
    
    
    
    override func viewWillAppear(_ animated: Bool){
        
        currentCount1.text = String((parent as! TBViewController).counter1)
        currentCount2.text = String((parent as! TBViewController).counter1)
        
        
    }
    
    

override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

