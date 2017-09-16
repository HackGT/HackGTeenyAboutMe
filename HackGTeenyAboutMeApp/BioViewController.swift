//
//  BioViewController.swift
//  HackGTeenyAboutMeApp
//
//  Created by Brian Wang on 9/15/17.
//  Copyright © 2017 BW. All rights reserved.
//

import UIKit

// you can have constants anywhere and access them from any file, unless you say `private let`
private let professionalBio = "This is my professional Bio"
private let casualBio = "This is hobby bio hi I like memes"

class BioViewController: UIViewController {

    // references to UI
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var bioTextView: UITextView!
    @IBOutlet weak var bioSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    // ibaction, event called when switch is pressed.
    @IBAction func switchPressed(_ sender: UISwitch) {
        updateViews()
    }
    
    func updateViews() {
        if bioSwitch.isOn {
            // casual bio
            titleLabel.textColor = UIColor.white
            bioTextView.textColor = UIColor.white
            self.view.backgroundColor = UIColor.black
            bioTextView.text = casualBio
        } else {
            // professional bio
            titleLabel.textColor = UIColor.black
            bioTextView.textColor = UIColor.black
            self.view.backgroundColor = UIColor.white
            bioTextView.text = professionalBio
        }
    }
}


