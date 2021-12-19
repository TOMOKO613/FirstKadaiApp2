//
//  ViewController.swift
//  SecondKadaiApp2
//
//  Created by Owner on 2021/12/19.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textField: UIView!
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
    @IBAction func handle(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
     //遷移先のResultViewControllerで宣言しているxに文字列を代入して渡す
        resultViewController.x = "textField.text!"
    }

}
