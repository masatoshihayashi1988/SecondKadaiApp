//
//  ViewController.swift
//  SecondKadaiApp%
//
//  Created by 林将智 on 2020/06/10.
//  Copyright © 2020 林将智. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
 
         let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.result = TextField.text!
       
    }
    @IBOutlet weak var TextField: UITextField!
    

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}

