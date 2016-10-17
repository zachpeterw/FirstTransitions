//
//  TravelViewController.swift
//  FirstTransitions
//
//  Created by Whitehead, Zachary on 10/11/16.
//  Copyright © 2016 Whitehead, Zachary. All rights reserved.
//

import Foundation
import UIKit

class TravelViewController : UIViewController
{
    @IBOutlet private weak var travelImage: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        travelImage.image = UIImage(named: "TravelImage")
    }

}

