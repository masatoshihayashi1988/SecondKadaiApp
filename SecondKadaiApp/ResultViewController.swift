//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 林将智 on 2020/06/10.
//  Copyright © 2020 林将智. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var result: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        label.text = "こんにちは/(String)さん"
        label.text = "こんにちは\(result)さん"
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
