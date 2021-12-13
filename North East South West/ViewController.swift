//
//  ViewController.swift
//  North East South West
//
//  Created by admin on 13/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destnation = segue.destination as! SecondViewController
        if segue.identifier == "northSegue"{
            destnation.direction = "North"
        }else if segue.identifier == "southSegue" {
            destnation.direction = "South"
        }else if segue.identifier == "eastSegue"{
            destnation.direction = "East"
        }else{
            destnation.direction = "West"
        }
      
    }
    
    @IBAction func ununwindToMain(sender : UIStoryboardSegue){
        
    }
}

