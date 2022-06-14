//
//  ViewController.swift
//  MyMagic8Ball
//
//  Created by Dylan Smith on 6/13/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var magicBall: UIImageView!
    
    let magicBallArr = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball5")]
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("App Loaded...")
    }
    
    @IBAction func askQuestionButton(_ sender: Any) {
        print("Question being asked...")
        magicBall.image = magicBallArr.randomElement()
    }
    
}
