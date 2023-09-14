//
//  ViewController.swift
//  HackwichThree_9.14.23
//
//  Created by Marion Ano on 9/14/23.
//

import UIKit

class ViewController: UIViewController {
//please declare your global variables here for part 3
var firstString = "The background color will turn blue"
var secondString = "The background color will turn green"
var thirdString = "cool"
    //Part 5 IBOutlet
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

//Part 3
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
    //if statement goes
        
        if firstString == "The background color will turn red"
        {
            //set background color of view to red
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            //set background color of view to blue
            self.view.backgroundColor = UIColor.blue
            self.firstLabel.text = "This is \(thirdString)"
        }
    }
    
}

