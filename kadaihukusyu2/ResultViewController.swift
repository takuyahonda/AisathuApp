//
//  ResultViewController.swift
//  kadaihukusyu2
//
//  Created by 本田卓也 on 2020/06/16.
//  Copyright © 2020 takuya.honda. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!

     // 受け取るためのプロパティ（変数）を宣言しておく
    var x:String? = "a"
    
    override func viewDidLoad() {
        super.viewDidLoad()
         // 上記では、x, y を 0 と宣言していたが、
               // 1画面目のViewControllerから遷移するときにprepareForSegueで
               // x, yの値を新たに代入されたので両方共 1 が入っている
        let result = x
        label.text = "こんにちは、 \(result!) さん"
    }

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


