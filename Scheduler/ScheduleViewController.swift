//
//  ScheduleViewController.swift
//  Scheduler
//
//  Created by Shane Butler on 24/12/2018.
//  Copyright © 2018 Shane Butler. All rights reserved.
//

import UIKit
import JTAppleCalendar

class ScheduleViewController: UIViewController {
    @IBOutlet weak var BedtimeButton: UIView!
    @IBOutlet weak var AvailableButton: UIView!
    @IBOutlet weak var SocialButton: UIView!
    @IBAction func onCloseButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    let formatter = DateFormatter()
    override func viewDidLoad() {
        super.viewDidLoad()
        let bedtimeTapGesture = UITapGestureRecognizer(target: self, action: #selector(handleBedtimeTap))
        BedtimeButton.addGestureRecognizer(bedtimeTapGesture)
        
        let availableTapGesture = UITapGestureRecognizer(target: self, action: #selector(handleAvailableTap))
        AvailableButton.addGestureRecognizer(availableTapGesture)
        
        let socialTapGesture = UITapGestureRecognizer(target: self, action: #selector(handleSocialTap))
        SocialButton.addGestureRecognizer(socialTapGesture)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func handleBedtimeTap() {
        performSegue(withIdentifier: "BedtimeSegue", sender: self)
    }
    @objc func handleAvailableTap() {
        performSegue(withIdentifier: "availabilitySegue", sender: self)
    }
    
    @objc func handleSocialTap() {
        performSegue(withIdentifier: "PlatformSegue", sender: self)
    }
}

    
        
    


