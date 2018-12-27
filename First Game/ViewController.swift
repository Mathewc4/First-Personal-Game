//
//  ViewController.swift
//  First Game
//
//  Created by Mathew Cheung on 2018-12-26.
//  Copyright © 2018 Mathew Cheung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let Player1 = "X"
    let Player2 = "O"
    
    
    
    //Blank Box Buttons
    
    @IBOutlet weak var BlankBoxOne: UIButton!
    
    
    @IBOutlet weak var BlankBoxTwo: UIButton!
    
   
    @IBOutlet weak var BlankBoxThree: UIButton!
    
    
    @IBOutlet weak var BlankBoxFour: UIButton!
    
    
    @IBOutlet weak var BlankBoxFive: UIButton!
    
    
    @IBOutlet weak var BlankBoxSix: UIButton!
    
    
    @IBOutlet weak var BlankBoxSeven: UIButton!
    
    
    @IBOutlet weak var BlankBoxEight: UIButton!
    
    
    @IBOutlet weak var BlankBoxNine: UIButton!
    

    //Answer Buttons
    @IBAction func Player1(_ sender: UIButton) {
        
    }
    
    
    @IBAction func Player2(_ sender: UIButton) {
        
    }
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        BlankBoxOne.setTitle("", for: .normal)
        BlankBoxTwo.setTitle("", for: .normal)
        BlankBoxThree.setTitle("", for: .normal)
        BlankBoxFour.setTitle("", for: .normal)
        BlankBoxFive.setTitle("", for: .normal)
        BlankBoxSix.setTitle("", for: .normal)
        BlankBoxSeven.setTitle("", for: .normal)
        BlankBoxEight.setTitle("", for: .normal)
        BlankBoxEight.setTitle("", for: .normal)

}

}
