//
//  ViewController.swift
//  MondayChallenge
//
//  Created by DA MAC  M1 154 on 2023/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var RightDice: UIImageView!
    
    @IBOutlet weak var LeftDice: UIImageView!
    //    let ImageName = ["1","2","3","4","5","6"]
    var leftDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        RightDice.image = UIImage(named: "5")
        LeftDice.image = #imageLiteral(resourceName: "da74c866-0a4b-49f0-8bfa-5a0909d8a253")
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        //            RightDice.image = #imageLiteral(resourceName: "6")
        //                LeftDice.image = #imageLiteral(resourceName: "3")
        //            let randomIndex1=Int.random(in:0..<ImageName.count)
        //                            let randomIndex2 = Int.random(in: 0..<ImageName.count)
        //
        //                            RightDice.image = UIImage(named: ImageName[randomIndex1])
        //                            LeftDice.image = UIImage(named: ImageName[randomIndex2])
        //        }
        var array = [#imageLiteral(resourceName: "1"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "5"), #imageLiteral(resourceName: "6")]
        LeftDice.image = array[Int.random(in:0...5)]
        RightDice.image = array[Int.random(in:0...5)]

        
    
    }
    
}
