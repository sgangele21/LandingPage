//
//  File.swift
//  
//
//  Created by Sahil Gangele on 9/15/19.
//

import UIKit

public struct Feature {
    
    public var image: UIImage
    public var title: String
    public var description: String
    
    public init(image: UIImage, title: String, description: String) {
        self.image = image
        self.title = title
        self.description = description
    }
    
}
