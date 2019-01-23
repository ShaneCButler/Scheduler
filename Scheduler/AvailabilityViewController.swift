//
//  AvailabilityViewController.swift
//  Scheduler
//
//  Created by Shane Butler on 28/12/2018.
//  Copyright © 2018 Shane Butler. All rights reserved.
//

import UIKit
var monday = Bool()
var tuesday = Bool()
var wednesday = Bool()
var thursday = Bool()
var friday = Bool()
var saturday = Bool()
var sunday = Bool()


class AvailabilityViewController: UIViewController {
    
    @IBOutlet weak var mondaySwitch: UISwitch!
    @IBOutlet weak var tuesdaySwitch: UISwitch!
    @IBOutlet weak var wednesdaySwitch: UISwitch!
    @IBOutlet weak var thursdaySwitch: UISwitch!
    @IBOutlet weak var fridaySwitch: UISwitch!
    @IBOutlet weak var saturdaySwitch: UISwitch!
    @IBOutlet weak var sundaySwitch: UISwitch!
    
    @IBAction func onCloseButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func onGoButton(_ sender: Any) {
        if mondaySwitch.isOn == true {
            monday = true
        }else
        {
            monday = false
        }
        
        if tuesdaySwitch.isOn == true {
            tuesday = true
        }else
        {
            tuesday = false
        }
        
        if wednesdaySwitch.isOn == true {
            wednesday = true
        }else
        {
            wednesday = false
        }
        
        if thursdaySwitch.isOn == true {
            thursday = true
        }else
        {
            thursday = false
        }
        
        if fridaySwitch.isOn == true {
            friday = true
        }else
        {
            friday = false
        }
        
        if saturdaySwitch.isOn == true {
           saturday = true
        }else
        {
            saturday = false
        }
        
        if sundaySwitch.isOn == true {
            sunday = true
        }else
        {
            sunday = false
        }
        
        print(monday, tuesday, wednesday, thursday, friday, saturday, sunday)
        dismiss(animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

   
}
