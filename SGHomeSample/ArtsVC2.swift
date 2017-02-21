//
//  ArtsVC2.swift
//  SGHomeSample
//
//  Created by Conor Flynn on 15/02/2017.
//  Copyright © 2017 Conor Flynn. All rights reserved.
//

import UIKit

class ArtsVC2: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    var urlWebsite: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let urlString = urlWebsite
        let otherURL = NSURL(string: urlString!)
        let URLRequest = NSURLRequest(url: otherURL as! URL)
        webView.loadRequest(URLRequest as URLRequest)

        // Do any additional setup after loading the view.
    }
}
