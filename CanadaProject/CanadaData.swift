//
//  CanadaData.swift
//  CanadaProject
//
//  Created by MAC PRO on 4/7/19.
//  Copyright © 2019 Malek. All rights reserved.
//

import Foundation

// this class should hold the data for the view controllers to use

class CanadaData {
    
    var name: String
    var desc: String
    var imageURL: String
    
    init(_ name: String, _ desc: String, _ imageURL: String) {
        self.name = name
        self.desc = desc
        self.imageURL = imageURL
    }
    
}
