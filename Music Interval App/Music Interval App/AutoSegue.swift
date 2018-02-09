//
//  AutoSegue.swift
//  Music Interval App
//
//  Created by user131306 on 2/5/18.
//  Copyright © 2018 Maryville App Development. All rights reserved.
//

import UIKit

<<<<<<< HEAD
class ViewController: UIViewController {
=======
//class AutoSegue: UIStoryboardSegue {
>>>>>>> ae8a532eed7e3686ffd22a2d04263a2f970a04d2
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let timer = NSTimer.scheduledTimerWithTimeInterval(3.0, target: self, select: #selector(timeToMoveOn), userinfo: nil, repeats: false)        <#code#>
    }
    
<<<<<<< HEAD
    func timeToMoveOn() {
        self.performSegue(withIdentifier:"goToMainUI", send: self)
    }

    
    



}
=======
    
//    func auto() {
//        let toViewController = self.destination
//        let fromViewController = self.source
//
//        let containerView = fromViewController.view.superview
//        let originalCenter = fromViewController.view.center
//
//        toViewController.view.transform = CGAffineTransform(scaleX: 0.05, y: 0.05)
//        toViewController.view.center = originalCenter
//
//        containerView?.addSubview(toViewController.view)
//
//        UIView.animate(withDuration: 0.3, delay: 0, animations: {
//            toViewController.view.transform = CGAffineTransform.identity
//            }, completion: {success in
//                fromViewController.present(toViewController, animated: false, completion: nil)
//                })
//            }
//
//    func autoTime() {
//        let timer = Timer(timeInterval: 3.0, target: UIStoryboard, selector: Selector, userInfo: nil, repeats: false)
//    }
//}
>>>>>>> ae8a532eed7e3686ffd22a2d04263a2f970a04d2
