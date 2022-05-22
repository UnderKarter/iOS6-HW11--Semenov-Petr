//
//  ViewController.swift
//  iOS6-HW11- Semenov Petr
//
//  Created by temp user on 20.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userAvatar: UIImageView!
    
    @IBOutlet weak var editButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        userAvatar.layer.cornerRadius = userAvatar.bounds.height / 2
        editButton.layer.cornerRadius = 10
    }


}

