//
//  FriendsViewController.swift
//  Scheduler
//
//  Created by Shane Butler on 28/12/2018.
//  Copyright © 2018 Shane Butler. All rights reserved.
//

import UIKit
var selectedName = String()
var friendFacebook = Bool()
var friendInstagram = Bool()
var friendSkype = Bool()
var friendFacetime = Bool()
var friendMobile = Bool()
var friendLandline = Bool()
var friendWhatsapp = Bool()
var friendBedtimeStart = DateComponents()
var friendBedtimeEnd = DateComponents()
var busyMondayStart = DateComponents()
var busyMondayEnd = DateComponents()
var busyTuesdayStart = DateComponents()
var busyTuesdayEnd = DateComponents()
var busyWednesdayStart = DateComponents()
var busyWednesdayEnd = DateComponents()
var busyThursdayStart = DateComponents()
var busyThursdayEnd = DateComponents()
var busyFridayStart = DateComponents()
var busyFridayEnd = DateComponents()
var busySaturdayStart = DateComponents()
var busySaturdayEnd = DateComponents()
var busySundayStart = DateComponents()
var busySundayEnd = DateComponents()

class FriendsViewController: UIViewController {
    @IBOutlet weak var firstButton: UIView!
    @IBOutlet weak var secondButton: UIView!
    @IBOutlet weak var thirdButton: UIView!
    @IBAction func onCloseButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        let firstTapGesture = UITapGestureRecognizer(target: self, action: #selector(handleFirstTap))
        firstButton.addGestureRecognizer(firstTapGesture)
        
        let secondTapGesture = UITapGestureRecognizer(target: self, action: #selector(handleSecondTap))
        secondButton.addGestureRecognizer(secondTapGesture)
        
        let thirdTapGesture = UITapGestureRecognizer(target: self, action: #selector(handleThirdTap))
        thirdButton.addGestureRecognizer(thirdTapGesture)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func handleFirstTap() {
        performSegue(withIdentifier: "openFriendSegue", sender: self)
        selectedName = "Kat"
        friendFacebook = true
        friendInstagram = false
        friendWhatsapp = true
        friendSkype = false
        friendMobile = true
        friendLandline = false
        friendFacetime = true
        friendBedtimeEnd.hour = 6
        friendBedtimeEnd.minute = 0
        friendBedtimeStart.hour = 22
        friendBedtimeEnd.minute = 0
        busyMondayStart.hour = 7
        busyMondayEnd.hour = 17
        busyTuesdayStart.hour = 6
        busyTuesdayEnd.hour = 14
        busyWednesdayStart.hour = 9
        busyWednesdayEnd.hour = 16
        busyThursdayStart.hour = 7
        busyThursdayEnd.hour = 17
        busyFridayStart.hour = 9
        busyFridayEnd.hour = 19
        busySaturdayStart.hour = 0
        busySaturdayEnd.hour = 0
        busySundayStart.hour = 0
        busySundayEnd.hour = 0
        
    }
    
    @objc func handleSecondTap() {
        performSegue(withIdentifier: "openFriendSegue", sender: self)
        selectedName = "Shannen"
        friendFacebook = true
        friendInstagram = true
        friendWhatsapp = true
        friendSkype = true
        friendMobile = true
        friendLandline = false
        friendFacetime = true
        friendBedtimeEnd.hour = 8
        friendBedtimeEnd.minute = 0
        friendBedtimeStart.hour = 20
        friendBedtimeEnd.minute = 0
        busyMondayStart.hour = 0
        busyMondayEnd.hour = 0
        busyTuesdayStart.hour = 0
        busyTuesdayEnd.hour = 0
        busyWednesdayStart.hour = 0
        busyWednesdayEnd.hour = 0
        busyThursdayStart.hour = 0
        busyThursdayEnd.hour = 0
        busyFridayStart.hour = 0
        busyFridayEnd.hour = 0
        busySaturdayStart.hour = 0
        busySaturdayEnd.hour = 0
        busySundayStart.hour = 0
        busySundayEnd.hour = 0
    }
    
    @objc func handleThirdTap() {
        performSegue(withIdentifier: "openFriendSegue", sender: self)
        selectedName = "Hannah"
        friendFacebook = true
        friendInstagram = false
        friendWhatsapp = true
        friendSkype = false
        friendMobile = true
        friendLandline = false
        friendFacetime = true
        friendBedtimeEnd.hour = 6
        friendBedtimeEnd.minute = 0
        friendBedtimeStart.hour = 22
        friendBedtimeEnd.minute = 0
        busyMondayStart.hour = 7
        busyMondayEnd.hour = 17
        busyTuesdayStart.hour = 6
        busyTuesdayEnd.hour = 14
        busyWednesdayStart.hour = 9
        busyWednesdayEnd.hour = 16
        busyThursdayStart.hour = 7
        busyThursdayEnd.hour = 17
        busyFridayStart.hour = 9
        busyFridayEnd.hour = 19
        busySaturdayStart.hour = 0
        busySaturdayEnd.hour = 0
        busySundayStart.hour = 0
        busySundayEnd.hour = 0
    }
    

    

}
