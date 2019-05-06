//
//  ViewController.swift
//  ProgramaticSegue
//
//  Created by macbook on 4/3/19.
//  Copyright © 2019 Sharon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func yellowButton(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "Yellow",sender: nil)
        }
    }
    
    @IBAction func greenButton(_ sender: Any) {
        if segueSwitch.isOn{
            performSegue(withIdentifier: "Green",sender: nil)
    }
}
}

