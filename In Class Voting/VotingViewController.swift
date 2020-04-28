//
//  VotingViewController.swift
//  In Class Voting
//
//  Created by Elias Mobrin on 3/24/20.
//  Copyright © 2020 Elias Mobrin. All rights reserved.
//

import UIKit

class VotingViewController: UIViewController {
    
    
    @IBAction func voteYes(_ sender: Any) {
        (parent as! TBViewController).counter1+=1
    }
    
    @IBAction func voteYesP(_ sender: Any) {
        (parent as! TBViewController).counter2+=1
    }
    
    
    

        
    
    
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
