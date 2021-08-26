//
//  ViewController.swift
//  myapp
//
//  Created by KTB_User on 24/8/2564 BE.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    var isClose = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func onButtonClick(_ sender: Any) {
        if !isClose {
            view.backgroundColor = .black
            myLabel.text = "Hello World"
            myLabel.textColor = .white
            isClose = !isClose
        } else {
            view.backgroundColor = .white
            myLabel.text = "Welcome"
            myLabel.textColor = .black
            isClose = !isClose
        }
    }
}

