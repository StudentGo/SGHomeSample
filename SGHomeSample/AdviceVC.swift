//
//  AdviceVC.swift
//  SGHomeSample
//
//  Created by Conor Flynn on 15/02/2017.
//  Copyright © 2017 Conor Flynn. All rights reserved.
//

import UIKit

class AdviceVC: UIViewController {

    @IBOutlet weak var adviceViewer: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let url = URL(string: "http://danu6.it.nuigalway.ie/StudentGo/wordpress/index.php/academic/") {
            let request = URLRequest(url: url)
            adviceViewer.loadRequest(request)
        }
        
    }

}
