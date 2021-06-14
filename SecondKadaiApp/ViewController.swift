//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Kakunaka Renon on 2021/06/13.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var field: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
        
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = field.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
}
