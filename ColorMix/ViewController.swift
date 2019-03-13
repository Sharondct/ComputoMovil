//
//  ViewController.swift
//  ColorMix
//
//  Created by macbook on 3/11/19.
//  Copyright © 2019 Sharon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var blueSwitch: UISwitch!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.layer.borderWidth = 5 // Reasignación (5)
        colorView.layer.cornerRadius = 20
        colorView.layer.borderColor = UIColor.black.cgColor
        updateColor()
    }
    func updateColor(){
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        
        if redSwitch.isOn {
            red = CGFloat(redSlider.value)
            redSlider.isEnabled = true
        }
        else {
         redSlider.isEnabled = false
        }
        
        if greenSwitch.isOn {
            green = CGFloat(greenSlider.value)
            greenSlider.isEnabled = true
        }
        else {
            greenSlider.isEnabled = false
        }
        
        if blueSwitch.isOn {
            blue = CGFloat(blueSlider.value)
            blueSlider.isEnabled = true
        }
        else {
            blueSlider.isEnabled = false
        }
        colorView.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }
    @IBAction func switchAction(_ sender: Any) {
        updateColor()
    }
    
    @IBAction func sliderAction(_ sender: Any) {
        updateColor()
    }
    @IBAction func reset(_ sender: Any) {
        redSwitch.isOn = false
        greenSwitch.isOn = false
        blueSwitch.isOn = false
        redSlider.value = 0
        greenSlider.value = 0
        blueSlider.value = 0
        updateColor()
    }
}

