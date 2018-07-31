//
//  ViewController.swift
//  Flashlight
//
//  Created by Seth Danner on 7/30/18.
//  Copyright © 2018 Seth Danner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isOn: Bool = false
    
    @IBOutlet weak var Button: UIButton!
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        if isOn {
            
            self.isOn = false
            view.backgroundColor = UIColor.black
            Button.setTitle("ON", for: .normal)
            Button.setTitleColor(UIColor.white, for: .normal)
        } else {
            
            self.isOn = true
            view.backgroundColor = UIColor.white
            Button.setTitle("OFF", for: .normal)
            Button.setTitleColor(UIColor.black, for: .normal)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
