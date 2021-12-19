//
//  ResultViewController.swift
//  SecondKadaiApp2
//
//  Created by Owner on 2021/12/19.
//

import UIKit

class ResultViewController: UIViewController {
    //２画面目のLabelをStorybordでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UIlabel!
    //受け取るためのプロパティ
    var x:String = "名前"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()a
        
        // Do any additional setup after loading the view.
        
    let result = x
        label.text = "こんにちは\(result)さん"
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
