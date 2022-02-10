//
//  ViewController.swift
//  git_fork
//
//  Created by Oleg on 10.02.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.textColor = .red
        label.text = "swift"
    }
    @IBAction func buttonDidTapped(_ sender: Any) {
        label.text = "Hello Swifty!!!"
    }
}
