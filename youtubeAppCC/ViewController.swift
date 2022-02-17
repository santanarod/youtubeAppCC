//
//  ViewController.swift
//  youtubeAppCC
//
//  Created by Allan Santana on 14/02/22.
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

