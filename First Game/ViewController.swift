//
//  ViewController.swift
//  First Game
//
//  Created by Mathew Cheung on 2018-12-26.
//  Copyright © 2018 Mathew Cheung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // This variable will swtich from "X" to "O" as the game progresses
    var Player = "O"
    
    //Tracks the what turn the game is on
    var turnNumber = 0
    
    //boxNumber
    var boxNumber = 0
    
    
    let AnswerX = "X"
    let AnswerO = "O"
    
    
    //Starts the game
    @IBAction func startGame(_ sender: UIButton) {
        PlayerDisplay.text = "Player X will start"
        addNewTurn()
        
    }
    
    
    
    
    //Restarts the game
    @IBAction func restartGame(_ sender: UIButton) {
        PlayerDisplay.text = "Press the start to begin the game"
        boxNumber = 0
        turnNumber = 0
        Player = "O"
        eraseBoxes()
    }
    
    
   
    //Blank Box Buttons
    @IBAction func boxOne(_ sender: UIButton) {
        if Player == "X" {
            boxNumber = 1
            markBoxX()
            addNewTurn()
            return boxChoose()
        }
        
        if Player == "O" {
            boxNumber = 1
            markBoxO()
            addNewTurn()
            return boxChoose()
        }
        
    }
    
    @IBAction func boxTwo(_ sender: UIButton) {
        if Player == "X" {
            boxNumber = 2
            markBoxX()
            addNewTurn()
            return boxChoose()
        }
        
        if Player == "O" {
            boxNumber = 2
            markBoxO()
            addNewTurn()
            return boxChoose()
        }
        
    }
    
    @IBAction func boxThree(_ sender: UIButton) {
        if Player == "X" {
            boxNumber = 3
            markBoxX()
            addNewTurn()
            return boxChoose()
        }
        
        if Player == "O" {
            boxNumber = 3
            markBoxO()
            addNewTurn()
            return boxChoose()
        }
    }
    
    @IBAction func boxFour(_ sender: UIButton) {
        if Player == "X" {
            boxNumber = 4
            markBoxX()
            addNewTurn()
            return boxChoose()
        }
        
        if Player == "O" {
            boxNumber = 4
            markBoxO()
            addNewTurn()
            return boxChoose()
        }
    }
    
    @IBAction func boxFive(_ sender: UIButton) {
        if Player == "X" {
            boxNumber = 5
            markBoxX()
            addNewTurn()
            return boxChoose()
        }
        
        if Player == "O" {
            boxNumber = 5
            markBoxO()
            addNewTurn()
            return boxChoose()
        }
    }
    
    @IBAction func boxSix(_ sender: UIButton) {
        if Player == "X" {
            boxNumber = 6
            markBoxX()
            addNewTurn()
            return boxChoose()
        }
        
        if Player == "O" {
            boxNumber = 6
            markBoxO()
            addNewTurn()
            return boxChoose()
        }
    }
    
    @IBAction func boxSeven(_ sender: UIButton) {
        if Player == "X" {
            boxNumber = 7
            markBoxX()
            addNewTurn()
            return boxChoose()
        }
        
        if Player == "O" {
            boxNumber = 7
            markBoxO()
            addNewTurn()
            return boxChoose()
        }
    }
    
    @IBAction func boxEight(_ sender: UIButton) {
        if Player == "X" {
            boxNumber = 8
            markBoxX()
            addNewTurn()
            return boxChoose()
        }
        
        if Player == "O" {
            boxNumber = 8
            markBoxO()
            addNewTurn()
            return boxChoose()
        }
    }
    
    
    @IBAction func boxNine(_ sender: UIButton) {
        if Player == "X" {
            boxNumber = 9
            markBoxX()
            addNewTurn()
            return boxChoose()
        }
        
        if Player == "O" {
            boxNumber = 9
            markBoxO()
            addNewTurn()
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
    
    
    
    
    
    //puts an X or O in the box the player wants
    func boxChoose() {
        
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
        
        if turnNumber == 10{
            PlayerDisplay.text = String("It is Player O's turn.")
            
        }
    }
    
    func addNewTurn() {
        turnNumber += 1
        
        if Player == "X" {
            Player = "O"
        }
        else if Player == "O" {
            Player = "X"
        }
        
        
    }
    
    func markBoxX(){
        switch boxNumber {
        case 1:
            Box1.setTitle(AnswerX, for: UIControl.State.normal)
        case 2:
            Box2.setTitle(AnswerX, for: UIControl.State.normal)
        case 3:
            Box3.setTitle(AnswerX, for: UIControl.State.normal)
        case 4:
            Box4.setTitle(AnswerX, for: UIControl.State.normal)
        case 5:
            Box5.setTitle(AnswerX, for: UIControl.State.normal)
        case 6:
            Box6.setTitle(AnswerX, for: UIControl.State.normal)
        case 7:
            Box7.setTitle(AnswerX, for: UIControl.State.normal)
        case 8:
            Box8.setTitle(AnswerX, for: UIControl.State.normal)
        case 9:
            Box9.setTitle(AnswerX, for: UIControl.State.normal)
            
        default:
            print("no case completed")
        }
    }
    
    func markBoxO(){
        switch boxNumber {
        case 1:
            Box1.setTitle(AnswerO, for: UIControl.State.normal)
        case 2:
            Box2.setTitle(AnswerO, for: UIControl.State.normal)
        case 3:
            Box3.setTitle(AnswerO, for: UIControl.State.normal)
        case 4:
            Box4.setTitle(AnswerO, for: UIControl.State.normal)
        case 5:
            Box5.setTitle(AnswerO, for: UIControl.State.normal)
        case 6:
            Box6.setTitle(AnswerO, for: UIControl.State.normal)
        case 7:
            Box7.setTitle(AnswerO, for: UIControl.State.normal)
        case 8:
            Box8.setTitle(AnswerO, for: UIControl.State.normal)
        case 9:
            Box9.setTitle(AnswerO, for: UIControl.State.normal)
            
        default:
            print("no case completed")
        }
    }
    
    //when game restarts this will make the boxes blank again
    func eraseBoxes() {
        Box1.setTitle("", for: UIControl.State.normal)
        Box2.setTitle("", for: UIControl.State.normal)
        Box3.setTitle("", for: UIControl.State.normal)
        Box4.setTitle("", for: UIControl.State.normal)
        Box5.setTitle("", for: UIControl.State.normal)
        Box6.setTitle("", for: UIControl.State.normal)
        Box7.setTitle("", for: UIControl.State.normal)
        Box8.setTitle("", for: UIControl.State.normal)
        Box9.setTitle("", for: UIControl.State.normal)
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        PlayerDisplay.text = "Press the start to begin the game"
        
        
    }
    
}
