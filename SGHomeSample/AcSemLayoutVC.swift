//
//  AcSemLayoutVC.swift
//  SGHomeSample
//
//  Created by Conor Flynn on 15/02/2017.
//  Copyright © 2017 Conor Flynn. All rights reserved.
//

import UIKit

class AcSemLayoutVC: UIViewController {

    @IBOutlet weak var semLayoutViewer: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let url = URL(string: "https://www.nuigalway.ie/registration/documents/academic_year_calendar_2016_2017.pdf") {
            let request = URLRequest(url: url)
            semLayoutViewer.loadRequest(request)
        }
        // Do any additional setup after loading the view.
    }


}
