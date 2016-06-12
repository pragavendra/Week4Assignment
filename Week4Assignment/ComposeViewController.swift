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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onTapButton(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
        
    }
    override func viewWillAppear(animated: Bool) {
        buttonView.transform = CGAffineTransformMakeTranslation(0, 568)

    
    }
    override func viewDidAppear(animated: Bool) {
        
    // buttonView.transform = CGAffineTransformMakeTranslation(0, 0)
        
        //buttonView.transform = CGAffineTransformIdentity
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
