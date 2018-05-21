//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by petar on 5/21/18.
//  Copyright © 2018 petar. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
    
    
    var backgroundImage: UIImage? {
        didSet{
            setNeedsDisplay()
        }
    }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    
    
}
