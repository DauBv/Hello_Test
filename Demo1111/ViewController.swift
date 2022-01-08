//
//  ViewController.swift
//  Demo1111
//
//  Created by Dậu BV on 15/12/2021.
//

import UIKit

class ViewController: UIViewController{
   
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("ViewDidload")
        slider.value = 50
        slider.minimumValue = 0
        slider.maximumValue = 200
        
        label.text = String(Int(slider.value))
    }
    @IBAction func sliderChanged(_ sender: UISlider) {
        label.text = String(Int(sender.value)) 
    }
}
