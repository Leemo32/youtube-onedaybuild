//
//  ViewController.swift
//  youtube-onedaybuild
//
//  Created by liam siles wright on 24/9/20.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
       
        
    }


}

