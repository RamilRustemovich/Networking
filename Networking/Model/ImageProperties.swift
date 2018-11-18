//
//  ImageProperties.swift
//  Networking
//
//  Created by Ramil on 29/10/2018.
//  Copyright © 2018 Ramil. All rights reserved.
//

import UIKit

struct ImageProperties {
    
    let key: String
    let data: Data
    
    init?(withImage image: UIImage, forKey key: String) {
        self.key = key
        guard let data = image.pngData() else { return nil }
        self.data = data
    }
}
