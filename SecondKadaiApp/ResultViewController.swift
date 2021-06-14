//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Kakunaka Renon on 2021/06/13.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = name
        label.text = "こんにちは、\(name)さん "

        // Do any additional setup after loading the view.
    }
}
