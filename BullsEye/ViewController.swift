//
//  ViewController.swift
//  BullsEye
//
//  Created by Jashan kishore on 22/10/2024.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(
            title: "Hello, World",
            message: "This is my first app!",
            preferredStyle: .alert)

          let action = UIAlertAction(
            title: "Awesome",
            style: .default,
            handler: nil)

          alert.addAction(action)
          present(alert, animated: true, completion: nil)
    }
    
}

