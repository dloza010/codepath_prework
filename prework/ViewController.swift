//
//  ViewController.swift
//  prework
//
//  Created by David Lozano on 8/18/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBOutlet weak var textLabel: UILabel!
    
    @IBAction func changeTextColor(_ sender: Any) {
        textLabel.textColor = UIColor.magenta
    }
    
    @IBAction func updateText(_ sender: Any) {
        textLabel.text = "Goodbye👋"
        textLabel.sizeToFit()
    }
    
    
    @IBAction func changeBackground(_ sender: Any) {
        view.backgroundColor = .white
    }
    
}

