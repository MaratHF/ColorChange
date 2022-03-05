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
    
    @IBAction func redSliderAction() {
        redColorValue.text = String(round(100 * redSlider.value) / 100)
        changeColorView()
    }
    
    @IBAction func greenSliderAction() {
        greenColorValue.text = String(round(100 * greenSlider.value) / 100)
        changeColorView()
    }
    
    @IBAction func blueSliderAction() {
        blueColorValue.text = String(round(100 * blueSlider.value) / 100)
        changeColorView()
    }
    
    private func changeColorView() {
        colorView.backgroundColor = UIColor(
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
        )
    }
    
}

