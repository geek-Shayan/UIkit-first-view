//
//  ViewController.swift
//  Uikit first view
//
//  Created by MD. SHAYANUL HAQ SADI on 29/1/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var placeHolder: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var showNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        placeHolder.layer.frame
    }

    @IBAction func buttonAction(_ sender: Any) {
        
        showNameLabel.text = placeHolder.text
        
        
        print("Button pressed")
    }
    
}

