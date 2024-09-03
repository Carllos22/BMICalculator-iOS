//
//  ViewController.swift
//  BMICalculator-iOS
//
//  Created by Mañanas on 2/9/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelito: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func escribeHolamundo(_ sender: Any) {
        
        labelito.text = "Hola mundo"
        
    }
}
