//
//  ViewsInCodeViewController.swift
//  iOS-Week8-Swift-Assessment
//
//  Created by Flatiron School on 7/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewsInCodeViewController: UIViewController {

    @IBOutlet weak var myGreenBox: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myBoxConstraints()
    }
    
    func myBoxConstraints()  {
        
        view.removeConstraints(view.constraints)
        myGreenBox.translatesAutoresizingMaskIntoConstraints = false
        
        myGreenBox.heightAnchor.constraintEqualToAnchor(view.heightAnchor, multiplier: 0.5).active = true
        myGreenBox.topAnchor.constraintEqualToAnchor(view.topAnchor, constant: 20).active = true
        myGreenBox.leftAnchor.constraintEqualToAnchor(view.leftAnchor, constant: 20).active = true
        myGreenBox.rightAnchor.constraintEqualToAnchor(view.rightAnchor, constant: -20).active = true
        
    }

    /*
     1. Programmatically put a UIView on screen
     2. Give it a background color so we can see it
     3. Constrain it to be:
     - half the height of the screen
     - 20 points from the top
     - 20 points from both sides
     */

}
