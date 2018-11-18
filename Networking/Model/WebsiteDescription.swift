//
//  WebsiteDescription.swift
//  Networking
//
//  Created by Ramil on 25/10/2018.
//  Copyright © 2018 Ramil. All rights reserved.
//

import Foundation

struct WebsiteDescription: Decodable {
    
    let websiteDescription: String?
    let websiteName: String?
    let courses: [Course]
}
