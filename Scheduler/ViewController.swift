//
//  ViewController.swift
//  Scheduler
//
//  Created by Shane Butler on 24/12/2018.
//  Copyright © 2018 Shane Butler. All rights reserved.
//

import UIKit
import JTAppleCalendar

class ViewController: UIViewController {
    @IBOutlet weak var schedule: UIView!
    @IBOutlet weak var friends: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let scheduleTapGesture = UITapGestureRecognizer(target: self, action: #selector(handleScheduleTap))
        schedule.addGestureRecognizer(scheduleTapGesture)
        let friendsTapGesture = UITapGestureRecognizer(target: self, action: #selector(handleFriendsTap))
        friends.addGestureRecognizer(friendsTapGesture)
    }




    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } 
    
    @objc func handleScheduleTap() {
        performSegue(withIdentifier: "scheduleSegue", sender: self)
    }
    @objc func handleFriendsTap() {
        performSegue(withIdentifier: "FriendsSegue", sender: self)
    }
}

