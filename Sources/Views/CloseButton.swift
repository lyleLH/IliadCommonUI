//
//  CloseButton.swift
//  FashionCamera
//
//  Created by Li Kedan on 6/27/22.
//  Copyright © 2022 KedanLi. All rights reserved.
//

import UIKit

public class CloseButton: UIButton {
	public override init(frame: CGRect) {
		super.init(frame: frame)
		setupButton()
	}
	
	public convenience init() {
		self.init(frame: .zero)
	}
	
	required init?(coder: NSCoder) {
		super.init(coder: coder)
		setupButton()
	}
	
	private func setupButton() {
		setImage(UIImage(systemName: "xmark"), for: .normal)
		tintColor = .label
	}
}
