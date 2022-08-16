//
//  ViewController.swift
//  isHiddenHelp
//
//  Created by Megan Nepshinsky on 8/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelCheck: UILabel!
    
    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //make sure to put your isHidden code within the viewDidLoad function :D
        textField1.isHidden = true;
    }
    

    
    @IBAction func submitButton(_ sender: Any) {
        textField1.isHidden = false; 
    }
    
}

