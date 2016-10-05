//
//  PersonalViewController.swift
//  FirstTransitions
//
//  Created by Whitehead, Zachary on 10/5/16.
//  Copyright © 2016 Whitehead, Zachary. All rights reserved.
//

import Foundation
import UIKit

class PersonalViewController : UIViewController
{
    
    @IBOutlet private weak var PersonalImage: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        PersonalImage.image = UIImage(named: "PersonalImage")
    }
}
