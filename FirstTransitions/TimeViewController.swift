//
//  TimeViewController.swift
//  FirstTransitions
//
//  Created by Whitehead, Zachary on 10/5/16.
//  Copyright © 2016 Whitehead, Zachary. All rights reserved.
//

import Foundation
import UIKit

class TimeViewController : UIViewController
{
    
    @IBOutlet weak var TimeOffImage: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        TimeOffImage.image = UIImage(named: "timeoffImage")
    }
    
}


