//
//  DetailViewController.swift
//  CanadaProject
//
//  Created by MAC PRO on 4/6/19.
//  Copyright © 2019 Malek. All rights reserved.
//

import Foundation
import UIKit

class DetailViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var nameLabel: UILabel! //will display the title from json
    
    @IBOutlet weak var detailImageView: UIImageView! //will display the image from json
    
    @IBOutlet weak var descriptionTextView: UITextView! //will display the description from json

    
}
