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
    
    let B1A1 = "X"
    let B1A2 = "O"
    let B2A1 = "X"
    let B2A2 = "O"
    let B3A1 = "X"
    let B3A2 = "O"
    let B4A1 = "X"
    let B4A2 = "O"
    let B5A1 = "X"
    let B5A2 = "O"
    let B6A1 = "X"
    let B6A2 = "O"
    let B7A1 = "X"
    let B7A2 = "O"
    let B8A1 = "X"
    let B8A2 = "O"
    let B9A1 = "X"
    let B9A2 = "O"
    
    //Blank Box Buttons
    @IBAction func boxOne(_ sender: UIButton) {
        if sender.tag == 1 && turnNumber == 1 {
            print("Player X chose box one")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 1 && turnNumber == 2 {
            print("Player O chose box one")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 1 && turnNumber == 3 {
            print("Player X chose box one")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 1 && turnNumber == 4 {
            print("Player O chose box one")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 1 && turnNumber == 5 {
            print("Player X chose box one")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 1 && turnNumber == 6 {
            print("Player O chose box one")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 1 && turnNumber == 7 {
            print("Player X chose box one")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 1 && turnNumber == 8 {
            print("Player O chose box one")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 1 && turnNumber == 9 {
            print("Player X chose box one")
            turnNumber = turnNumber + 1
        }
        
    }
    
    @IBAction func boxTwo(_ sender: UIButton) {
        if sender.tag == 2 && turnNumber == 1 {
            print("Player X chose box two")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 2 && turnNumber == 2 {
            print("Player O chose box two")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 2 && turnNumber == 3 {
            print("Player X chose box two")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 2 && turnNumber == 4 {
            print("Player O chose box two")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 2 && turnNumber == 5 {
            print("Player X chose box two")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 2 && turnNumber == 6 {
            print("Player O chose box two")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 2 && turnNumber == 7 {
            print("Player X chose box two")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 2 && turnNumber == 8 {
            print("Player O chose box two")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 2 && turnNumber == 9 {
            print("Player X chose box two")
            turnNumber = turnNumber + 1
        }
       
    }
    
    @IBAction func boxThree(_ sender: UIButton) {
        if sender.tag == 3 && turnNumber == 1 {
            print("Player X chose box three")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 3 && turnNumber == 2 {
            print("Player O chose box three")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 3 && turnNumber == 3 {
            print("Player X chose box three")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 3 && turnNumber == 4 {
            print("Player O chose box three")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 3 && turnNumber == 5 {
            print("Player X chose box three")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 3 && turnNumber == 6 {
            print("Player O chose box three")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 3 && turnNumber == 7 {
            print("Player X chose box three")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 3 && turnNumber == 8 {
            print("Player O chose box three")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 3 && turnNumber == 9 {
            print("Player X chose box three")
            turnNumber = turnNumber + 1
        }
    }
    
    @IBAction func boxFour(_ sender: UIButton) {
        if sender.tag == 4 && turnNumber == 1 {
            print("Player X chose box four")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 4 && turnNumber == 2 {
            print("Player O chose box four")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 4 && turnNumber == 3 {
            print("Player X chose box four")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 4 && turnNumber == 4 {
            print("Player O chose box four")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 4 && turnNumber == 5 {
            print("Player X chose box four")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 4 && turnNumber == 6 {
            print("Player O chose box four")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 4 && turnNumber == 7 {
            print("Player X chose box four")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 4 && turnNumber == 8 {
            print("Player O chose box four")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 4 && turnNumber == 9 {
            print("Player X chose box four")
            turnNumber = turnNumber + 1
        }
    }
    
    @IBAction func boxFive(_ sender: UIButton) {
        if sender.tag == 5 && turnNumber == 1 {
            print("Player X chose box five")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 5 && turnNumber == 2 {
            print("Player O chose box five")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 5 && turnNumber == 3 {
            print("Player X chose box five")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 5 && turnNumber == 4 {
            print("Player O chose box five")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 5 && turnNumber == 5 {
            print("Player X chose box five")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 5 && turnNumber == 6 {
            print("Player O chose box five")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 5 && turnNumber == 7 {
            print("Player X chose box five")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 5 && turnNumber == 8 {
            print("Player O chose box five")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 5 && turnNumber == 9 {
            print("Player X chose box five")
            turnNumber = turnNumber + 1
        }
    }
    
    @IBAction func boxSix(_ sender: UIButton) {
        if sender.tag == 6 && turnNumber == 1 {
            print("Player X chose box six")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 6 && turnNumber == 2 {
            print("Player O chose box six")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 6 && turnNumber == 3 {
            print("Player X chose box six")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 6 && turnNumber == 4 {
            print("Player O chose box six")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 6 && turnNumber == 5 {
            print("Player X chose box six")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 6 && turnNumber == 6 {
            print("Player O chose box six")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 6 && turnNumber == 7 {
            print("Player X chose box six")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 6 && turnNumber == 8 {
            print("Player O chose box six")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 6 && turnNumber == 9 {
            print("Player X chose box six")
            turnNumber = turnNumber + 1
        }
    }
    
    @IBAction func boxSeven(_ sender: UIButton) {
        if sender.tag == 7 && turnNumber == 1 {
            print("Player X chose box seven")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 7 && turnNumber == 2 {
            print("Player O chose box seven")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 7 && turnNumber == 3 {
            print("Player X chose box seven")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 7 && turnNumber == 4 {
            print("Player O chose box seven")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 7 && turnNumber == 5 {
            print("Player X chose box seven")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 7 && turnNumber == 6 {
            print("Player O chose box seven")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 7 && turnNumber == 7 {
            print("Player X chose box seven")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 7 && turnNumber == 8 {
            print("Player O chose box seven")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 7 && turnNumber == 9 {
            print("Player X chose box seven")
            turnNumber = turnNumber + 1
        }
    }
    
    @IBAction func boxEight(_ sender: UIButton) {
        if sender.tag == 8 && turnNumber == 1 {
            print("Player X chose box eight")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 8 && turnNumber == 2 {
            print("Player O chose box eight")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 8 && turnNumber == 3 {
            print("Player X chose box eight")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 8 && turnNumber == 4 {
            print("Player O chose box eight")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 8 && turnNumber == 5 {
            print("Player X chose box eight")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 8 && turnNumber == 6 {
            print("Player O chose box eight")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 8 && turnNumber == 7 {
            print("Player X chose box eight")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 8 && turnNumber == 8 {
            print("Player O chose box eight")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 8 && turnNumber == 9 {
            print("Player X chose box eight")
            turnNumber = turnNumber + 1
        }
    }
    
    @IBAction func boxNine(_ sender: UIButton) {
        if sender.tag == 9 && turnNumber == 1 {
            print("Player X chose box nine")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 9 && turnNumber == 2 {
            print("Player O chose box nine")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 9 && turnNumber == 3 {
            print("Player X chose box nine")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 9 && turnNumber == 4 {
            print("Player O chose box nine")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 9 && turnNumber == 5 {
            print("Player X chose box nine")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 9 && turnNumber == 6 {
            print("Player O chose box nine")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 9 && turnNumber == 7 {
            print("Player X chose box nine")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 9 && turnNumber == 8 {
            print("Player O chose box nine")
            turnNumber = turnNumber + 1
        }
        
        if sender.tag == 9 && turnNumber == 9 {
            print("Player X chose box nine")
            turnNumber = turnNumber + 1
        }
    }
    
    
    
    
    
    
    //Label which displays which players turn it is
    
    @IBOutlet weak var PlayerDisplay: UILabel! //TAG = 10
    
    //Tracks the what turn the game is on
    var turnNumber = 1

    
    //puts an X or O in the box the player wants
    func boxChoose(){
        
        if turnNumber == 1{
            PlayerDisplay.text = String("It is Player X's turn.")
            
            
        }
        
        if turnNumber == 2{
            PlayerDisplay.text = String("It is Player O's turn.")
            
        }
        
        if turnNumber == 3{
            PlayerDisplay.text = String("It is Player X's turn.")
            
        }
        
        if turnNumber == 4{
            PlayerDisplay.text = String("It is Player O's turn.")
            
        }
        
        if turnNumber == 5{
            PlayerDisplay.text = String("It is Player X's turn.")
            
        }
        
        if turnNumber == 6{
            PlayerDisplay.text = String("It is Player O's turn.")
            
        }
        
        if turnNumber == 7{
            PlayerDisplay.text = String("It is Player X's turn.")
            
        }
        
        if turnNumber == 8{
            PlayerDisplay.text = String("It is Player O's turn.")
            
        }
        
        if turnNumber == 9{
            PlayerDisplay.text = String("It is Player X's turn.")
            
        }
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
         PlayerDisplay.text = "Player X will start."
        
    
//        boxOne.setTitle("", for: .normal)
//        boxTwo.setTitle("", for: .normal)
//        boxThree.setTitle("", for: .normal)
//        boxFour.setTitle("", for: .normal)
//        boxFive.setTitle("", for: .normal)
//        boxSix.setTitle("", for: .normal)
//        boxSeven.setTitle("", for: .normal)
//        boxEight.setTitle("", for: .normal)
//        boxNine.setTitle("", for: .normal)
//
        
        
        

    }

}
