//
//  AcademicVC.swift
//  SGHomeSample
//
//  Created by Conor Flynn on 14/02/2017.
//  Copyright © 2017 Conor Flynn. All rights reserved.
//

import UIKit

class AcademicVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    @IBAction func backButton(_ sender: Any) {
            dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
