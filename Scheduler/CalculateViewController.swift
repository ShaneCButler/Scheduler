//
//  CalculateViewController.swift
//  Scheduler
//
//  Created by Shane Butler on 28/12/2018.
//  Copyright © 2018 Shane Butler. All rights reserved.
//

import UIKit
var selectedDate = Date()

class CalculateViewController: UIViewController {

    @IBOutlet weak var dateViewController: UIDatePicker!
    @IBAction func onCloseButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func onGoButton(_ sender: Any) {
        selectedDate = dateViewController.date
        performSegue(withIdentifier: "FreeTimeSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
   
    
}
