//
//  ViewController.swift
//  CalcApp
//
//  Created by yuma on 2020/01/20.
//  Copyright © 2020 Yuma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()

        
        
    }


    @IBAction func doAction(_ sender: Any) {
        let total = carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
        print("タイヤの合計数  \(total)")
        
    }
    
}

