//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by み on 2020/07/06.
//  Copyright © 2020 miduki.takahashi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = nameTextField.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
       }
    }

