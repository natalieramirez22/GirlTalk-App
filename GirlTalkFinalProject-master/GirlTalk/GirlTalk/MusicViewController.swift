//
//  MusicViewController.swift
//  GirlTalk
//
//  Created by Aisha Choudery on 6/24/20.
//  Copyright © 2020 Jemma Siegel. All rights reserved.
//

import UIKit

class MusicViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    
    @IBAction func musicButton(_ sender: UIButton)
    {
        UIApplication.shared.open(URL(string:"http://www.apple.com")! as URL, options: [:], completionHandler: nil)
    }
    
}
