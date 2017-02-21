//
//  AccomVC.swift
//  SGHomeSample
//
//  Created by Conor Flynn on 15/02/2017.
//  Copyright © 2017 Conor Flynn. All rights reserved.
//

import UIKit

class AccomVC: UIViewController {

    @IBOutlet weak var accomViewer: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let url = URL(string: "https://danu6.it.nuigalway.ie/StudentGo/wordpress/index.php/accomadation/") {
            let request = URLRequest(url: url)
            accomViewer.loadRequest(request)
        }
    }


}
