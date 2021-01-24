//
//  ViewControllerMenu.swift
//  GirlTalk
//
//  Created by Jemma Siegel on 6/24/20.
//  Copyright © 2020 Jemma Siegel. All rights reserved.
//

import UIKit

class ViewControllerMenu: UIViewController {
   
    var name : String = ""
    var stud : Bool = false
    
    init(name : String)
    {
        self.name = name
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

        
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    var affirms = ["Jennifer, you're stunning", "you got this girl!", "you go girl!", "choose to be happy and love yourself today!","you may not be perfect, but you are you, and that is enough", "you are capable of doing difficult things", "take care of your brain!", "you are in control of your own success", "I am enough. I am strong and I am brave", "I choose to love myself today"]
    
//    var count = 0
    
    @IBAction func affirmButton(_ sender: UIButton) {
//        if (count == 0)
//        {
//            let theMessage = affirms[4]
//           //create the alert constant
//            let alert = UIAlertController(title: "affirmation", message: theMessage, preferredStyle: .alert)
//           //add a button at the bottom of the alert
//            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
//           //present the alert to the user
//            self.present(alert, animated: true)
//            count = 1
//        }
//        if (count == 1)
//        {
//            let theMessage = affirms[0]
//           //create the alert constant
//            let alert = UIAlertController(title: "affirmation", message: theMessage, preferredStyle: .alert)
//           //add a button at the bottom of the alert
//            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
//           //present the alert to the user
//            self.present(alert, animated: true)
//            count = 2
//        }
//        if (count == 2)
//        {
//            let theMessage = affirms[8]
//           //create the alert constant
//            let alert = UIAlertController(title: "affirmation", message: theMessage, preferredStyle: .alert)
//           //add a button at the bottom of the alert
//            alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
//           //present the alert to the user
//            self.present(alert, animated: true)
//        }
//        else
//        {
            let rand = Int.random(in: 0..<10)
                let theMessage = affirms[rand]
               //create the alert constant
                let alert = UIAlertController(title: "affirmation", message: theMessage, preferredStyle: .alert)
               //add a button at the bottom of the alert
                alert.addAction(UIAlertAction(title: "ok", style: .default, handler: nil))
               //present the alert to the user
                self.present(alert, animated: true)
//        }
        
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
