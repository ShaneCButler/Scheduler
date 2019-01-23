//
//  selectedFriendViewController.swift
//  Scheduler
//
//  Created by Shane Butler on 28/12/2018.
//  Copyright © 2018 Shane Butler. All rights reserved.
//

import UIKit

class selectedFriendViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var facebookCross: UIImageView!
    @IBOutlet weak var instagramCross: UIImageView!
    @IBOutlet weak var whatsappCross: UIImageView!
    @IBOutlet weak var facetimeCross: UIImageView!
    @IBOutlet weak var skypeCross: UIImageView!
    @IBOutlet weak var mobileCross: UIImageView!
    @IBOutlet weak var landlineCross: UIImageView!

    @IBAction func onGoButton(_ sender: Any) {
        performSegue(withIdentifier: "ArrangeSegue", sender: self)
    }
    
    @IBAction func onCloseButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
       
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(_ animated: Bool) {
         loadFriend()
    }
    
    
    func loadFriend(){
        
        if friendFacebook == true{
            facebookCross.isHidden = true
        }
        if friendInstagram == true{
            instagramCross.isHidden = true
        }
        if friendWhatsapp == true{
            whatsappCross.isHidden = true
        }
        if friendSkype == true{
            skypeCross.isHidden = true
        }
        if friendMobile == true{
            mobileCross.isHidden = true
        }
        if friendLandline == true{
            landlineCross.isHidden = true
        }
        if friendFacetime == true{
            facetimeCross.isHidden = true
        }
        nameLabel.text = selectedName
        
    }

    

}
