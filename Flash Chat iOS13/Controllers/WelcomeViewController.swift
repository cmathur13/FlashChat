//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit


class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        navigationController?.isNavigationBarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        var charIndex=0.0
        titleLabel.text=""
        let titletext = K.title
        
        for letter in titletext {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex,repeats: false ){ (timer) in self.titleLabel.text?.append(letter)
            }
            charIndex+=1
        }
    }
}
