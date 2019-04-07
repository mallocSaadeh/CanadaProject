//
//  DisplayViewController.swift
//  CanadaProject
//
//  Created by MAC PRO on 4/6/19.
//  Copyright © 2019 Malek. All rights reserved.
//

import UIKit

class DisplayViewController: UIViewController {
    
    @IBOutlet weak var aboutCanadaLabel: UILabel!
    @IBOutlet weak var titleTableView: UITableView!
    //@IBOutlet weak var titleTableViewCell: UITableViewCell!
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    func downloadTitles() { // download the title names to display in the titleTableView
        
        let url = URL(string: "https://dl.dropboxusercontent.com/s/2iodh4vg0eortkl/facts.json")!
        
        URLSession.shared.dataTask(with: url) { (data, response, error )in
            if error != nil {
                print (error)
            }
            else {
                do {
                    
                }
            }
            
//            let json = try! JSONSerialization.jsonObject(with: data!, options: .mutableLeaves as! [String:Any])
            
            let title = json["title"] as! [[String:Any]]]
            
            
        
            
        }
    }
    



    
    
}
