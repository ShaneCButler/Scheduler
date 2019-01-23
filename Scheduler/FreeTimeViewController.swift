//
//  FreeTimeViewController.swift
//  Scheduler
//
//  Created by Shane Butler on 31/12/2018.
//  Copyright © 2018 Shane Butler. All rights reserved.
//

import UIKit

class FreeTimeViewController: UIViewController {

    @IBOutlet weak var dateLabel: UILabel!
    @IBAction func onCloseButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .full
        dateFormatter.timeStyle = .full
        
        let dateString = dateFormatter.string(from: selectedDate)
        
        dateLabel.text = dateString
       
    }
    

    
}
