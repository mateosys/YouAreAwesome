//
//  ViewController.swift
//  YouAreAwesome
//
//  Created by Matthew  Sustaita on 10/30/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
     
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {print("😎 the message button was pressed.")
        messageLabel.text = "you are awesome!"
        imageView.image = UIImage(named: "image0")
    }
}

