//
//  BedtimeViewController.swift
//  Scheduler
//
//  Created by Shane Butler on 28/12/2018.
//  Copyright © 2018 Shane Butler. All rights reserved.
//

import UIKit
var bedtimeStart = Date()
var bedtimeEnd = Date()



class BedtimeViewController: UIViewController {
    @IBAction func onCloseButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func onGoButton(_ sender: Any) {
        
        bedtimeStart = bedtimeStartSelecter.date
        bedtimeEnd = bedtimeEndSelecter.date
        print(bedtimeStart, bedtimeEnd)
        dismiss(animated: true, completion: nil)
    }
    @IBOutlet weak var bedtimeStartSelecter: UIDatePicker!
   
    @IBOutlet weak var bedtimeEndSelecter: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

   

}
