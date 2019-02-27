//
//  ViewController.swift
//  BMI
//
//  Created by Mickey on 2019/2/22.
//  Copyright © 2019 Mickey. All rights reserved.


import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var humWeight: UITextField!

    @IBOutlet weak var humHeigh: UITextField!

    @IBOutlet weak var humBMI: UITextField!



    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func resetData( ) {
       humHeigh.text = "請輸入身高"
       humWeight.text = "請輸入體重"
       humBMI.text = "結果"
    }

    @IBAction func claBMI( ) {

//
//        var heigh = Float(humHeigh.text!)
//        var weight = Float(humWeight.text!)
//        var BMI = Float(weight!/(heigh! * heigh!))
//
//        humBMI.text! = "\(BMI)"

    }
}



























