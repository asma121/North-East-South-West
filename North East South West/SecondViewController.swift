//
//  SecondViewController.swift
//  North East South West
//
//  Created by admin on 13/12/2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    var direction = ""

    @IBOutlet weak var buttonTitle: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonTitle.setTitle(direction, for: .normal)
       
    }
    

    @IBAction func directionButton(_ sender: UIButton) {
    }
    
}
