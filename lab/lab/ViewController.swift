//
//  ViewController.swift
//  Lab
//
//  Created by Anna on 23.02.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var typingNumber = false
    var firstNumber: Double = 0
    
    @IBOutlet weak var resultLabel: UILabel!
    
    func addDigitInNumber(_ digit: String) {
        resultLabel.text = resultLabel.text! + digit
    }
    
    @IBAction func pressZero(_ sender: UIButton) {
        addDigitInNumber("0")
    }
    
    @IBAction func pressOne(_ sender: UIButton) {
        addDigitInNumber("1")
    }
    
    @IBAction func pressTwo(_ sender: UIButton) {
        addDigitInNumber("2")
    }
    
    @IBAction func pressThree(_ sender: UIButton) {
        addDigitInNumber("3")
    }
    
    @IBAction func pressFour(_ sender: UIButton) {
        addDigitInNumber("4")
    }
    
    @IBAction func pressFive(_ sender: UIButton) {
        addDigitInNumber("5")
    }
    
    @IBAction func pressSix(_ sender: UIButton) {
        addDigitInNumber("6")
    }
    
    @IBAction func pressSeven(_ sender: UIButton) {
        addDigitInNumber("7")
    }
    
    @IBAction func pressEight(_ sender: UIButton) {
        addDigitInNumber("8")
    }
    
    @IBAction func addNine(_ sender: UIButton) {
        addDigitInNumber("9")
    }
    
}

