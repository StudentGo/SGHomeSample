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
    
    private var _urlWebsite: String!
    
    var urlWebsite: String{
        get {
            return _urlWebsite
        } set {
            _urlWebsite = newValue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //let _urlWebsite = "https://www.google.ie"
        let urlString = _urlWebsite
        let otherURL = NSURL(string: urlString!)
        let URLRequest = NSURLRequest(url: otherURL as! URL)
        webView.loadRequest(URLRequest as URLRequest)

        // Do any additional setup after loading the view.
    }
    
    
}
