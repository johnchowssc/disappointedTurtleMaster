//
//  ViewController.swift
//  disappointedTurtleMaster
//
//  Created by John Chow on 21/10/21.
//

import UIKit

let turtleStatuses = [
"disappointed in you.",
"very disappointed in you.",
"dismayed by you.",
"saddened by your presence.",
"grieving over the time wasted on you.",
"in a deep funk."
]

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var turtleStatusLabel: UILabel!
    
    @IBAction func turtleStatusButton(_ sender: UIButton) {
        let index = Int.random(in: 0..<turtleStatuses.count)
        turtleStatusLabel.text = turtleStatuses[index]
    }
}

