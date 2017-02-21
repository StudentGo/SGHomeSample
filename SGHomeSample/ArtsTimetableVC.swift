//
//  ArtsTimetableVC.swift
//  SGHomeSample
//
//  Created by Conor Flynn on 15/02/2017.
//  Copyright © 2017 Conor Flynn. All rights reserved.
//

import UIKit

class ArtsTimetableVC: UITableViewController {

    @IBOutlet weak var English: UITableViewCell!
    
    @IBOutlet weak var Spanish: UITableViewCell!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func English(sender: Any?) {
        self.performSegue(withIdentifier: "ArtsVC2", sender: "https://www.google.com")
    }

    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let websiteController = segue.destination as! ArtsVC2
        websiteController.urlWebsite = sender as? String
    }



}
