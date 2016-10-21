//
//  ViewController.swift
//  PageTheScroll
//
//  Created by Justen Lutz on 10/20/16.
//  Copyright © 2016 Tyler Lutz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var images = [UIImageView]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for x in 0...2{
            let image = UIImage(named: "icon\(x).png")
            images.append(UIImageView(image: image))
        }
        
        
    }


}

