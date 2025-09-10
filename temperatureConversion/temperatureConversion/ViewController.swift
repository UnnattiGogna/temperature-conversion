//
//  ViewController.swift
//  temperatureConversion
//
//  Created by SDC-USER on 28/07/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answer: UILabel!
    @IBOutlet weak var enterTemperature: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func fToC(_ sender: Any) {
        let number = Double(enterTemperature.text ?? "") ?? 0
        answer.text = String((number - 32 ) * 5 / 9)

    }
    
    @IBAction func cToF(_ sender: Any) {
        let number = Double(enterTemperature.text ?? "") ?? 0
        answer.text = String( number * 5 / 9 - 32 )
    }
}

