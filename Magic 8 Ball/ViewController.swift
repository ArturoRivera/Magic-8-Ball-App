//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Arturo Rivera on 06/16/2020.
//  Copyright © 2020 Swim Co. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBOutlet weak var imageView: UIImageView!

    @IBAction func shakeButtonPressed(_ sender: Any) {
        
        imageView.image = ballArray.randomElement()
    }
    
    
    
}

