//
//  SocialVC.swift
//  SGHomeSample
//
//  Created by Conor Flynn on 15/02/2017.
//  Copyright © 2017 Conor Flynn. All rights reserved.
//

import UIKit

class SocialVC: UIViewController {

    @IBOutlet weak var socialViewer: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let url = URL(string: "https://www.facebook.com/groups/1073448412750593/?fref=ts") {
            let request = URLRequest(url: url)
            socialViewer.loadRequest(request)
        }
    }

}
