//
//  ViewController.swift
//  get swiftier
//
//  Created by Brian on 8/6/16.
//  Copyright © 2016 Brian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var beeTheman: UIImageView!
    @IBOutlet weak var whoYouwannb: UIImageView!
    @IBOutlet weak var wannaBewho: UIButton!
    @IBOutlet weak var brightLights: UIImageView!
    @IBOutlet weak var gottaBeat: UITextField!
    @IBOutlet weak var buttReturn: UIButton!
    @IBOutlet weak var buttCrispy: UIImageView!



    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func gotaQuestion(sender: AnyObject) {
        beeTheman.hidden = false
        whoYouwannb.hidden = true
        wannaBewho.hidden = true
        brightLights.hidden = false
        gottaBeat.hidden = false
        buttReturn.hidden = false
        buttCrispy.hidden = false
    
    
    }
    @IBAction func returnButt(sender: AnyObject) {
        beeTheman.hidden = true
        whoYouwannb.hidden = false
        wannaBewho.hidden = false
        brightLights.hidden = true
        gottaBeat.hidden = true
        buttReturn.hidden = true
        buttCrispy.hidden = true
        
    }


}




