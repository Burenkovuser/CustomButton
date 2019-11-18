//
//  MyButton.swift
//  CustomButton
//
//  Created by Vasilii on 18.11.2019.
//  Copyright © 2019 Vasilii Burenkov. All rights reserved.
//

import UIKit

class MyButton : UIButton {
    private var myButton = UIButton(frame: CGRect(x: 5,y: 20,width: 150,height: 120))
    private var myLabel = UILabel(frame: CGRect(x: 5,y: 65,width: 150,height: 120))
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder:coder)
        setup()
    }
    
    private func setup(){
        myButton.setImage(UIImage(named: "check"), for: .normal)
        myButton.backgroundColor = #colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1)
        myButton.layer.cornerRadius = 20
        addSubview(myButton)
            
        myLabel.textColor = UIColor.purple
        myLabel.text = "Button pressed"
        myLabel.frame.size.width = 150
        myLabel.textAlignment = .center
        addSubview(myLabel)
    }
    
}
