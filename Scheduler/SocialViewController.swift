//
//  SocialViewController.swift
//  Scheduler
//
//  Created by Shane Butler on 28/12/2018.
//  Copyright © 2018 Shane Butler. All rights reserved.
//

import UIKit
var facebook = Bool()
var instagram = Bool()
var whatsapp = Bool()
var facetime = Bool()
var skype = Bool()
var mobile = Bool()
var landline = Bool()

class SocialViewController: UIViewController {
    @IBOutlet weak var facebookSwitch: UISwitch!
    @IBOutlet weak var instagramSwitch: UISwitch!
    @IBOutlet weak var whatsappSwitch: UISwitch!
    @IBOutlet weak var facetimeSwitch: UISwitch!
    @IBOutlet weak var skypeSwitch: UISwitch!
    @IBOutlet weak var mobileSwitch: UISwitch!
    @IBOutlet weak var landlineSwitch: UISwitch!
    
    
    @IBAction func onCloseButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func onGoButton(_ sender: Any) {
        if facebookSwitch.isOn == true {
            facebook = true
        }else
        {
            facebook = false
        }
        
        if instagramSwitch.isOn == true {
            instagram = true
        }else
        {
            instagram = false
        }
        
        if whatsappSwitch.isOn == true {
            whatsapp = true
        }else
        {
            whatsapp = false
        }
        
        if facetimeSwitch.isOn == true {
            facetime = true
        }else
        {
            facetime = false
        }
        
        if skypeSwitch.isOn == true {
            skype = true
        }else
        {
            skype = false
        }
        
        if mobileSwitch.isOn == true {
            mobile = true
        }else
        {
            mobile = false
        }
        
        if landlineSwitch.isOn == true {
            landline = true
        }else
        {
            landline = false
        }
        
        print(facebook, instagram, whatsapp, facetime, skype, mobile, landline)
        dismiss(animated: true, completion: nil)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    

}
