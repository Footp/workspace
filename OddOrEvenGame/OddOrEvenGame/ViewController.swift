//
//  ViewController.swift
//  OddOrEvenGame
//
//  Created by junghwan Kim on 2022/11/11.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UserBallCountLabel: UILabel!
    @IBOutlet weak var computerBallCountLabel: UILabel!
    
    var comBallCount: Int = 20
    var userBallCount: Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        computerBallCountLabel.text = String(comBallCount)
        UserBallCountLabel.text = String(userBallCount)
    }

    @IBAction func gameStartPressed(_ sender: Any) {
        print("게임시작!!")
    }
    
}

