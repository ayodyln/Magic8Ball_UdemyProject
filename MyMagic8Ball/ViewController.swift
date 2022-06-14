//
//  ViewController.swift
//  MyMagic8Ball
//
//  Created by Dylan Smith on 6/13/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var magicBall: UIImageView!
    
    let magicBallArr = [#imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2.png"), #imageLiteral(resourceName: "ball3.png"), #imageLiteral(resourceName: "ball4.png"), #imageLiteral(resourceName: "ball5.png")]
        
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
