//
//  ViewController.swift
//  DetailPracticeOn4Oct
//
//  Created by admin on 04/10/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textinput: UITextField!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: Any) {
//       guard let input = textinput.text else { return } //(you need to call in userdefaults if you dont want to put ! mark)
        UserDefaults.standard.setValue(textinput.text!, forKey: "UserName")
        performSegue(withIdentifier: "GoToNext", sender: self)
    }

}

