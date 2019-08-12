//
//  ViewController.swift
//  Emojional Project
//
//  Created by Mary Lee on 8/12/19.
//  Copyright © 2019 Mary Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton){
        let alertController = UIAlertController(title: "Advice", message: "Continue having a blast!", preferredStyle: UIAlertController.Style.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
       present(alertController, animated: true, completion: nil)
            
        }
    }


