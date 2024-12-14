//
//  DefaultBlurView.swift
//  FashionCamera
//
//  Created by Tom.Liu on 2023/9/18.
//  Copyright © 2023 KedanLi. All rights reserved.
//

import UIKit

public class DefaultBlurView: UIVisualEffectView {
    public init() {
        super.init(effect: UIBlurEffect(style: .systemMaterial))
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
