//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by み on 2020/07/06.
//  Copyright © 2020 miduki.takahashi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label : UILabel!
    var name :String!
    
    
    override  func viewDidLoad() {
        super.viewDidLoad()

        label.text = "こんにちは \(name!) さん"
        
        //テキストフィールドで入力した文字
        // Do any additional setup after loading the view.
    }
   
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
