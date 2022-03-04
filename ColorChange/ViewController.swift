//
//  ViewController.swift
//  ColorChange
//
//  Created by MAC  on 04.03.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorView: UIView!
    
    @IBOutlet var redColorValue: UILabel!
    @IBOutlet var greenColorValue: UILabel!
    @IBOutlet var blueColorValue: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }

    @IBAction func redSliderAction() {
        redColorValue.text = String(round(100 * redSlider.value) / 100)
    }
    
    @IBAction func greenSliderAction() {
        greenColorValue.text = String(round(100 * greenSlider.value) / 100)
    }
    
    @IBAction func blueSliderAction() {
        blueColorValue.text = String(round(100 * blueSlider.value) / 100)
    }
    
}

