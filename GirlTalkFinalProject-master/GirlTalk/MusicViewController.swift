//
//  MusicViewController.swift
//  GirlTalk
//
//  Created by Jemma Siegel on 6/26/20.
//  Copyright © 2020 Jemma Siegel. All rights reserved.
//

import UIKit

class MusicViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: UIButton) {
        if let url = URL(string: "https://open.spotify.com/playlist/1ZAyqjnckjLValY2OjFQyy?si=KATOudwOS82Lax1YTYr3uA")
        {
        UIApplication.shared.open(url, options: [:])
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
