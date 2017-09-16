//
//  ViewController.swift
//  HackGTeenyAboutMeApp
//
//  Created by Brian Wang on 9/15/17.
//  Copyright © 2017 BW. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var aboutMeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.layer.cornerRadius = profileImageView.frame.height / 2
        aboutMeButton.layer.cornerRadius = aboutMeButton.frame.height / 2
        
        // Do any additional setup after loading the view, typically from a nib.
    }
}

