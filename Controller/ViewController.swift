//
//  ViewController.swift
//  disappointedTurtleMaster
//
//  Created by John Chow on 21/10/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var status = TurtleStatuses() //Initialise instance of TurtleStatuses structure for use in this view.

    @IBOutlet weak var turtleStatusLabel: UILabel!
    
    @IBAction func turtleStatusButton(_ sender: UIButton) {
        let index = Int.random(in: 0..<status.turtleStatuses.count)
        turtleStatusLabel.text = status.turtleStatuses[index]
    }
}

