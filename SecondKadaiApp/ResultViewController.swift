//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 越川将人 on 2021/08/04.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result = name
        label.text = "こんにちは、\(result)さん"
    }
}
