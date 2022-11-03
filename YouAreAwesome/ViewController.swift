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
    
    var imagenumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
        
    }
    
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        print(imagenumber)
        //let imageName = "image" + String(imagenumber)
        let imageName = "image\(imagenumber)"

        imageView.image = UIImage(named: imageName)
        imagenumber = imagenumber + 1
        if imagenumber > 9  {
            imagenumber = 0
        }
        
        
        
        
        //    let awesomeMessage = "you are Awesome!"
        //    let greatMessage = " you are Great!"
        //    let bombMessage = "you are da Bomb!"
        //        if messageLabel.text == awesomeMessage {
        //            messageLabel.text =  greatMessage
        //            imageView.image = UIImage(named: "image1")
        //        } else if messageLabel.text == greatMessage {
        //            messageLabel.text = bombMessage
        //            imageView.image = UIImage(named: "image2")
        //        } else {
        //            messageLabel.text = awesomeMessage
        //            imageView.image = UIImage(named: "image0")
        //        
        //        }
        
    }
    
}
