//
//  WelcomePageViewController.swift
//  Dropbox
//
//  Created by Kyle DeHovitz on 5/10/15.
//  Copyright (c) 2015 Kyle DeHovitz. All rights reserved.
//

import UIKit

class WelcomePageViewController: UIViewController {
    
    //Poorly named scrollView
    @IBOutlet var imageView: UIScrollView!
    
    //Poorly named imageView
    @IBOutlet weak var contentSize: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.contentSize = CGSize(width: 960, height: 568)


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
