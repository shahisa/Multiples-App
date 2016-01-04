//
//  ViewController.swift
//  Multiples App
//
//  Created by John Doe on 1/3/16.
//  Copyright © 2016 Mobile Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    
    @IBOutlet weak var playButton: UIButton!
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var multImg: UIImageView!
    @IBOutlet weak var queField: UITextField!
    @IBOutlet weak var addLbl: UILabel!
    
    @IBAction func prsPlayButton (sender:UIButton){
    playButton.hidden = true
    multImg.hidden = true
    queField.hidden = true
    
    addLbl.hidden = false
    addButton.hidden = false
    
    }
    
    
}


 