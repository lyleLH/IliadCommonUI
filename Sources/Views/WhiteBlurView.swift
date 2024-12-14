//
//  WhiteBlurView.swift
//  FashionCamera
//
//  Created by Tom.Liu on 2023/10/19.
//  Copyright © 2023 KedanLi. All rights reserved.
//

import UIKit

public class WhiteBlurView: UIVisualEffectView {
    public init() {
        super.init(effect: UIBlurEffect(style: .light))
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
