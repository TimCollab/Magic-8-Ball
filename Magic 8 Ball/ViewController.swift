//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Timothy J. Prunty on 3/1/18.
//  Copyright © 2018 Timco Collaborations Inc. LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1","ball2","ball3","ball4","ball5"]
    var randomBallNumber: Int = 0
    var randomBallIndex1 : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        newBallImage()
        
    }

    @IBOutlet var imageView: UIImageView!
  
    
    @IBAction func askButtonPressed(_ sender: Any)
    {
        newBallImage()
    }
    
    func newBallImage() {
        randomBallIndex1 = Int(arc4random_uniform(5))
        imageView.image = UIImage(named: ballArray[randomBallIndex1])
    }
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        
        newBallImage()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

