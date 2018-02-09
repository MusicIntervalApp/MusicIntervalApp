//
//  AutoSegue.swift
//  Music Interval App
//
//  Created by user131306 on 2/5/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let timer = NSTimer.scheduledTimerWithTimeInterval(3.0, target: self, select: #selector(timeToMoveOn), userinfo: nil, repeats: false)        <#code#>
    }
    
    func timeToMoveOn() {
        self.performSegue(withIdentifier:"goToMainUI", send: self)
    }

    
    



}
