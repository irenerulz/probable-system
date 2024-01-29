//
//  ViewController.swift
//  a
//
//  Created by Irene Lee on 1/26/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPress(_ sender: Any) {
        button.backgroundColor = UIColor.systemPink
        performSegue(withIdentifier: "a", sender: nil)
    }
    
}

