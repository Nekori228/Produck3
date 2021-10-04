//
//  ViewController.swift
//  Produck3
//
//  Created by WorldSkills on 30.09.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Button: UIButton!
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var data: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        Button.layer.cornerRadius = 10
        Button1.layer.cornerRadius = 10
        Button3.layer.cornerRadius = 10
        let date = Date()
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "dd.MM.yyyy"
        let dateString = dateFormatter.string(from: date)
        data.text = dateString
        // Do any additional setup after loading the view.
    }
    

}

