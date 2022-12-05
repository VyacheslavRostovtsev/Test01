//
//  ViewController.swift
//  Test01
//
//  Created by Вячеслав Ростовцев on 05.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    private var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func countButton(_ sender: UIButton) {
        count += 1
        countLabel.text = "Значение счетчика: \(count)"
    }
    
}

