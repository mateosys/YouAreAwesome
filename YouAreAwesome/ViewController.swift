//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by Matthew  Sustaita on 10/30/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load has run 😱.")
        messageLabel.text = "Fab? thats U!"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {print("😎 the message button was pressed.")
        messageLabel.text = "you are awesome!"
    }
}

