//
//  ViewController.swift
//  BMI
//
//  Created by Mickey on 2019/2/22.
//  Copyright © 2019 Mickey. All rights reserved.


import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var humHeigh: UITextField!
    @IBOutlet weak var humWeight: UITextField!
    @IBOutlet weak var humBMI: UITextField!
    
   
   @IBAction func calBMI(_ sender: Any) {
    
      let heighValue = Double(humHeigh.text!)
      let weightValue = Double(humWeight.text!)
      let bmiValue = bmiModel(h:heighValue! , w:weightValue!)
      humBMI.text=String(format:"%.3f",bmiValue.calculateBMI())
    }

    @IBAction func resetData(_ sender: Any) {
        humHeigh.text = ""
        humWeight.text = ""
        humBMI.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
}



























