//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by zzk on 18/12/2017.
//  Copyright © 2017 zzk. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
    
    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }

    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: rect)
    }

}
