//
//  HomeViewController.swift
//  KaffeeklatschProject
//
//  Created by Aidan Sullivan on 7/20/15.
//  Copyright (c) 2015 Aidan Sullivan. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var countryButton : UIButton!
    @IBOutlet weak var darkRoastButton : UIButton!
    @IBOutlet weak var decafButton : UIButton!
    @IBOutlet weak var flavoredButton : UIButton!
    @IBOutlet weak var blendButton : UIButton!
    
    
    @IBAction func cancelToViewController(segue:UIStoryboardSegue) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //countryButton.backgroundColor = UIColor.brownColor()
        //countryButton.layer.cornerRadius = 5
        //countryButton.layer.borderWidth = 2
        //countryButton.layer.borderColor = UIColor.whiteColor().CGColor
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
