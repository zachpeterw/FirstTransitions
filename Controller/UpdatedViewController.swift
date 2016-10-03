//
//  UpdatedViewController.swift
//  FirstTransitions
//
//  Created by Whitehead, Zachary on 10/3/16.
//  Copyright © 2016 Whitehead, Zachary. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    
    @IBOutlet private weak var bottomImage: UIImageView!
    
    override func viewDidLoad()
    {
        //Does the parent class version of the method first.
        super.viewDidLoad()
        //Then load this classes components.
        
        bottomImage.image = UIImage(named: "gymImage")
    }
    
}
