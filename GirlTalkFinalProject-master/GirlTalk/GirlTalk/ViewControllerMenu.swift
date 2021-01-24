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

    var affirms = ["\(name), you're stunning", "you got this girl!", "you go girl!", "choose to be happy and love yourself today!", ]
    
    if (stud)
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
