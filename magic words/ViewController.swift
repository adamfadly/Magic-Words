//
//  ViewController.swift
//  magic words
//
//  Created by Adam on 28/12/20.
//

import UIKit

class ViewController: UIViewController {
    let Images: [UIImage] = [#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball3")]

    @IBOutlet weak var imageMagic: UIImageView!
    
    @IBAction func askMe(_ sender: Any) {
        imageMagic.image = Images.randomElement()
    }
    
    


}

