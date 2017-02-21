//
//  EngNUIGVC.swift
//  SGHomeSample
//
//  Created by Conor Flynn on 15/02/2017.
//  Copyright © 2017 Conor Flynn. All rights reserved.
//

import UIKit

class EngNUIGVC: UIViewController {

    @IBOutlet weak var engViewer: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let url = URL(string: "https://www.nuigalway.ie/engineering-informatics/currentundergraduatestudents/timetables/") {
            let request = URLRequest(url: url)
            engViewer.loadRequest(request)
        }
    }


}
