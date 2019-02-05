//
//  ViewController.swift
//  alphatest
//
//  Created by Jun Qing Lim on 2/5/19.
//  Copyright © 2019 Jun Qing Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Mao qing")
        print("Hello world")
        let price: Int = 80
        
        if price >= 100 {
            print("price is too costly")
        } else {
            print("price is ok")
        }

        // Do any additional setup after loading the view, typically from a nib.
    }

}

