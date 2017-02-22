//
//  ArtsTimetableVC.swift
//  SGHomeSample
//
//  Created by Conor Flynn on 15/02/2017.
//  Copyright © 2017 Conor Flynn. All rights reserved.
//

import UIKit



class ArtsTimetableVC: UIViewController {
    
    let urlWebsite: String? = nil

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Spanish(_ sender: Any) {
        let urlWebsite = "https://www.google.ie"
        self.performSegue(withIdentifier: "ArtsVC2", sender: urlWebsite)
    }
    
    @IBAction func English(_ sender: Any) {
        let urlWebsite = "https://stackoverflow.com/questions/32038226/error-thread-1-breakpoint-2-1"
        self.performSegue(withIdentifier: "ArtsVC2", sender: urlWebsite)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? ArtsVC2{
            if let urlWebsite = sender as?  String{
                destination.urlWebsite = urlWebsite
            }
        }
    }

}
