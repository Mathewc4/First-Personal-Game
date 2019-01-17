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
    
    let AnswerX = "X"
    let AnswerO = "O"
   
    
    //Blank Box Buttons
    @IBAction func boxOne(_ sender: UIButton) {
        
        if sender.tag == 1 && turnNumber == 0 {
            print("The game has started")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 1 && turnNumber == 1 {
            print("Player X chose box one")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 1 && turnNumber == 2 {
            print("Player O chose box one")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 1 && turnNumber == 3 {
            print("Player X chose box one")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 1 && turnNumber == 4 {
            print("Player O chose box one")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 1 && turnNumber == 5 {
            print("Player X chose box one")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 1 && turnNumber == 6 {
            print("Player O chose box one")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 1 && turnNumber == 7 {
            print("Player X chose box one")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 1 && turnNumber == 8 {
            print("Player O chose box one")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 1 && turnNumber == 9 {
            print("Player X chose box one")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
    }
    
    @IBAction func boxTwo(_ sender: UIButton) {
        if sender.tag == 2 && turnNumber == 1 {
            print("Player X chose box two")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 2 && turnNumber == 2 {
            print("Player O chose box two")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 2 && turnNumber == 3 {
            print("Player X chose box two")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 2 && turnNumber == 4 {
            print("Player O chose box two")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 2 && turnNumber == 5 {
            print("Player X chose box two")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 2 && turnNumber == 6 {
            print("Player O chose box two")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 2 && turnNumber == 7 {
            print("Player X chose box two")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 2 && turnNumber == 8 {
            print("Player O chose box two")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 2 && turnNumber == 9 {
            print("Player X chose box two")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
       
    }
    
    @IBAction func boxThree(_ sender: UIButton) {
        if sender.tag == 3 && turnNumber == 1 {
            print("Player X chose box three")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 3 && turnNumber == 2 {
            print("Player O chose box three")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 3 && turnNumber == 3 {
            print("Player X chose box three")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 3 && turnNumber == 4 {
            print("Player O chose box three")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 3 && turnNumber == 5 {
            print("Player X chose box three")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 3 && turnNumber == 6 {
            print("Player O chose box three")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 3 && turnNumber == 7 {
            print("Player X chose box three")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 3 && turnNumber == 8 {
            print("Player O chose box three")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 3 && turnNumber == 9 {
            print("Player X chose box three")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
    }
    
    @IBAction func boxFour(_ sender: UIButton) {
        if sender.tag == 4 && turnNumber == 1 {
            print("Player X chose box four")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 4 && turnNumber == 2 {
            print("Player O chose box four")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 4 && turnNumber == 3 {
            print("Player X chose box four")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 4 && turnNumber == 4 {
            print("Player O chose box four")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 4 && turnNumber == 5 {
            print("Player X chose box four")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 4 && turnNumber == 6 {
            print("Player O chose box four")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 4 && turnNumber == 7 {
            print("Player X chose box four")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 4 && turnNumber == 8 {
            print("Player O chose box four")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 4 && turnNumber == 9 {
            print("Player X chose box four")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
    }
    
    @IBAction func boxFive(_ sender: UIButton) {
        if sender.tag == 5 && turnNumber == 1 {
            print("Player X chose box five")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 5 && turnNumber == 2 {
            print("Player O chose box five")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 5 && turnNumber == 3 {
            print("Player X chose box five")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 5 && turnNumber == 4 {
            print("Player O chose box five")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 5 && turnNumber == 5 {
            print("Player X chose box five")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 5 && turnNumber == 6 {
            print("Player O chose box five")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 5 && turnNumber == 7 {
            print("Player X chose box five")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 5 && turnNumber == 8 {
            print("Player O chose box five")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 5 && turnNumber == 9 {
            print("Player X chose box five")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
    }
    
    @IBAction func boxSix(_ sender: UIButton) {
        if sender.tag == 6 && turnNumber == 1 {
            print("Player X chose box six")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 6 && turnNumber == 2 {
            print("Player O chose box six")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 6 && turnNumber == 3 {
            print("Player X chose box six")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 6 && turnNumber == 4 {
            print("Player O chose box six")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 6 && turnNumber == 5 {
            print("Player X chose box six")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 6 && turnNumber == 6 {
            print("Player O chose box six")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 6 && turnNumber == 7 {
            print("Player X chose box six")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 6 && turnNumber == 8 {
            print("Player O chose box six")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 6 && turnNumber == 9 {
            print("Player X chose box six")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
    }
    
    @IBAction func boxSeven(_ sender: UIButton) {
        if sender.tag == 7 && turnNumber == 1 {
            print("Player X chose box seven")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 7 && turnNumber == 2 {
            print("Player O chose box seven")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 7 && turnNumber == 3 {
            print("Player X chose box seven")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 7 && turnNumber == 4 {
            print("Player O chose box seven")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 7 && turnNumber == 5 {
            print("Player X chose box seven")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 7 && turnNumber == 6 {
            print("Player O chose box seven")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 7 && turnNumber == 7 {
            print("Player X chose box seven")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 7 && turnNumber == 8 {
            print("Player O chose box seven")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 7 && turnNumber == 9 {
            print("Player X chose box seven")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
    }
    
    @IBAction func boxEight(_ sender: UIButton) {
        if sender.tag == 8 && turnNumber == 1 {
            print("Player X chose box eight")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 8 && turnNumber == 2 {
            print("Player O chose box eight")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 8 && turnNumber == 3 {
            print("Player X chose box eight")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 8 && turnNumber == 4 {
            print("Player O chose box eight")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 8 && turnNumber == 5 {
            print("Player X chose box eight")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 8 && turnNumber == 6 {
            print("Player O chose box eight")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 8 && turnNumber == 7 {
            print("Player X chose box eight")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 8 && turnNumber == 8 {
            print("Player O chose box eight")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 8 && turnNumber == 9 {
            print("Player X chose box eight")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
    }
    
    @IBAction func boxNine(_ sender: UIButton) {
        if sender.tag == 9 && turnNumber == 1 {
            print("Player X chose box nine")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 9 && turnNumber == 2 {
            print("Player O chose box nine")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 9 && turnNumber == 3 {
            print("Player X chose box nine")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 9 && turnNumber == 4 {
            print("Player O chose box nine")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 9 && turnNumber == 5 {
            print("Player X chose box nine")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 9 && turnNumber == 6 {
            print("Player O chose box nine")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 9 && turnNumber == 7 {
            print("Player X chose box nine")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 9 && turnNumber == 8 {
            print("Player O chose box nine")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
        
        if sender.tag == 9 && turnNumber == 9 {
            print("Player X chose box nine")
            turnNumber = turnNumber + 1
            return boxChoose()
        }
    }
    
    
    
    
    
    
    //Label which displays which players turn it is
    
    @IBOutlet weak var PlayerDisplay: UILabel! //TAG = 10
    @IBOutlet weak var Box1: UIButton!
    @IBOutlet weak var Box2: UIButton!
    @IBOutlet weak var Box3: UIButton!
    @IBOutlet weak var Box4: UIButton!
    @IBOutlet weak var Box5: UIButton!
    @IBOutlet weak var Box6: UIButton!
    @IBOutlet weak var Box7: UIButton!
    @IBOutlet weak var Box8: UIButton!
    @IBOutlet weak var Box9: UIButton!
   
    
    //Tracks the what turn the game is on
    var turnNumber = 0

    
    //puts an X or O in the box the player wants
    func boxChoose(){
        
        if turnNumber == 0{
            PlayerDisplay.text = String("Press any box to start")
        }
        
        if turnNumber == 1{
            PlayerDisplay.text = String("It is Player X's turn.")
            Box1.setTitle(AnswerX, for: UIControl.State.normal)
        }
        
        if turnNumber == 2{
            PlayerDisplay.text = String("It is Player O's turn.")
            Box2.setTitle(AnswerO, for: UIControl.State.normal)
        }
        
        if turnNumber == 3{
            PlayerDisplay.text = String("It is Player X's turn.")
            Box1.setTitle(AnswerX, for: UIControl.State.normal)
        }
        
        if turnNumber == 4{
            PlayerDisplay.text = String("It is Player O's turn.")
            Box2.setTitle(AnswerO, for: UIControl.State.normal)
        }
        
        if turnNumber == 5{
            PlayerDisplay.text = String("It is Player X's turn.")
            Box1.setTitle(AnswerX, for: UIControl.State.normal)
        }
        
        if turnNumber == 6{
            PlayerDisplay.text = String("It is Player O's turn.")
            Box2.setTitle(AnswerO, for: UIControl.State.normal)
        }
        
        if turnNumber == 7{
            PlayerDisplay.text = String("It is Player X's turn.")
            Box1.setTitle(AnswerX, for: UIControl.State.normal)
        }
        
        if turnNumber == 8{
            PlayerDisplay.text = String("It is Player O's turn.")
            Box2.setTitle(AnswerO, for: UIControl.State.normal)
        }
        
        if turnNumber == 9{
            PlayerDisplay.text = String("It is Player X's turn.")
           Box1.setTitle(AnswerX, for: UIControl.State.normal)
        }
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
         PlayerDisplay.text = "Press any box to start the game."
        
    
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
