//
//  ViewController.swift
//  Prueba2
//
//  Created by macbook on 3/4/19.
//  Copyright © 2019 Sharon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func cambiaColor(_ sender: Any) {
        
        view.backgroundColor = .blue
        imagen.image = UIImage(named:"Tierra")
        miBotón.setTitle("Nuevo Botón", for: .normal)
        
        
    }
    @IBOutlet weak var miBotón: UIButton!
    @IBOutlet weak var imagen: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imagen.image = UIImage(named:"Alien")
        miBotón.setTitle("Mi botón", for: .normal)
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

