//
//  ViewController.swift
//  CustomButton
//
//  Created by Vasilii on 18.11.2019.
//  Copyright © 2019 Vasilii Burenkov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let myButton = MyButton()
        self.view.addSubview(myButton)
    }

}
