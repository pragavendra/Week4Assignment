//
//  ComposeViewController.swift
//  Week4Assignment
//
//  Created by Padmaja Ragavendra on 6/11/16.
//  Copyright © 2016 Padmaja Ragavendra. All rights reserved.
//

import UIKit

class ComposeViewController: UIViewController {

    var homeViewController: UIViewController!
    @IBOutlet weak var buttonAction: UIButton!
    
    @IBOutlet weak var buttonView: UIView!
    
    @IBOutlet weak var textcomposeButton: UIButton!
    
    @IBOutlet var buttons: [UIButton]!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTapButton(sender: AnyObject) {
        UIView.animateWithDuration(0.8, delay: 0.0,
            // Autoreverse runs the animation backwards and Repeat cycles the animation indefinitely.
            options: [], animations: { () -> Void in
                self.buttonView.transform = CGAffineTransformMakeTranslation(0, -1200)
            }, completion: nil)

        dismissViewControllerAnimated(true, completion: nil)
        
    }
    override func viewWillAppear(animated: Bool) {
        buttonView.transform = CGAffineTransformMakeTranslation(0, 568)

    
    }
    override func viewDidAppear(animated: Bool) {
        
    buttonView.transform = CGAffineTransformMakeTranslation(0, 0)
    UIView.animateWithDuration(0.8, delay: 0.0,
            // Autoreverse runs the animation backwards and Repeat cycles the animation indefinitely.
            options: [], animations: { () -> Void in
                    self.textcomposeButton.transform = CGAffineTransformMakeTranslation(100, -240)
            }, completion: nil)
        
        UIView.animateWithDuration(0.8, delay: 0.0,
            // Autoreverse runs the animation backwards and Repeat cycles the animation indefinitely.
            options: [], animations: { () -> Void in
                self.buttons[0].transform = CGAffineTransformMakeTranslation(-200, 300)
            }, completion: nil)
        UIView.animateWithDuration(0.8, delay: 0.0,
            // Autoreverse runs the animation backwards and Repeat cycles the animation indefinitely.
            options: [], animations: { () -> Void in
                self.buttons[1].transform = CGAffineTransformMakeTranslation(-330, 60)
            }, completion: nil)
        UIView.animateWithDuration(0.8, delay: 0.0,
            // Autoreverse runs the animation backwards and Repeat cycles the animation indefinitely.
            options: [], animations: { () -> Void in
                self.buttons[2].transform = CGAffineTransformMakeTranslation(400, -200)
            }, completion: nil)
        UIView.animateWithDuration(0.8, delay: 0.0,
            // Autoreverse runs the animation backwards and Repeat cycles the animation indefinitely.
            options: [], animations: { () -> Void in
                self.buttons[3].transform = CGAffineTransformMakeTranslation(-340, 250)
            }, completion: nil)
        UIView.animateWithDuration(0.8, delay: 0.0,
            // Autoreverse runs the animation backwards and Repeat cycles the animation indefinitely.
            options: [], animations: { () -> Void in
                self.buttons[4].transform = CGAffineTransformMakeTranslation(-250, -330)
            }, completion: nil)
    textcomposeButton.transform = CGAffineTransformIdentity
    buttons[0].transform = CGAffineTransformIdentity
    buttons[1].transform = CGAffineTransformIdentity
    buttons[2].transform = CGAffineTransformIdentity
    buttons[3].transform = CGAffineTransformIdentity
    buttons[4].transform = CGAffineTransformIdentity
    buttonView.transform = CGAffineTransformIdentity
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
