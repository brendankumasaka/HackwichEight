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
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        mylabel.text = "My Segmented Control"
    }
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex
        {
        case 0:
            print("First Segment has been selected")
            
        case 1:
            print("Second Segment has been selected")
            
        default:break
        }
        
    }
    
    
    
    
}
