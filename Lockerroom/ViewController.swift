//
//  ViewController.swift
//  Lockerroom
//
//  Created by tmv13c on 9/9/15.
//  Copyright (c) 2015 FSU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var image: UIImageView!
    
    
    override func viewDidLoad() {
        
        if let myProfilePictureURL = NSURL(string: "imageurlhere"){
            if let imageData = NSData(contentsOfURL: myProfilePictureURL){
                self.image.image = UIImage(data: imageData)
                
                super.viewDidLoad()
                // Do any additional setup after loading the view, typically from a nib.
            }}}
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

