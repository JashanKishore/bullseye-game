//
//  ViewController.swift
//  BullsEye
//
//  Created by Jashan kishore on 22/10/2024.
//

import UIKit

class ViewController: UIViewController {
    var  currentValue: Int = 50
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func showAlert() {
        let message = "The value of the slider is: \(currentValue)"
        
        let alert = UIAlertController(
            title: "Hello, World",
            message: message,
            preferredStyle: .alert)

          let action = UIAlertAction(
            title: "OK",
            style: .default,
            handler: nil)

          alert.addAction(action)
          present(alert, animated: true, completion: nil)
    }
    
    @IBAction func sliderMoved(_ slider: UISlider) {
        //print("The value of slider is now: \(slider.value)")
        currentValue = lroundf(slider.value)
    }
    
}

