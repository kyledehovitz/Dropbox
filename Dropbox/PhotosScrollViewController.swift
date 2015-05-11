//
//  PhotosScrollViewController.swift
//  Dropbox
//
//  Created by Kyle DeHovitz on 5/8/15.
//  Copyright (c) 2015 Kyle DeHovitz. All rights reserved.
//

import UIKit

class PhotosScrollViewController: UIViewController {

    @IBOutlet weak var settingsImageView: UIImageView!
    @IBOutlet var photosScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photosScrollView.contentSize = CGSize(width: 320, height: 840)

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
