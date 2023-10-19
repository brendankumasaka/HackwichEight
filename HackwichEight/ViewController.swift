//
//  ViewController.swift
//  HackwichEight
//
//  Created by Brendan Kumasaka on 10/19/23.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var mylabel: UILabel!
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        mylabel.text = "My Segmented Control"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

