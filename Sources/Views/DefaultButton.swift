//
//  Button.swift
//  FashionCamera
//
//  Created by Li Kedan on 10/10/20.
//  Copyright © 2020 KedanLi. All rights reserved.
//

import UIKit

public class DefaultButton: UIButton {
	public init(title: String) {
		super.init(frame: .zero)
		setupButton(with: title)
	}
	
	required init?(coder: NSCoder) {
		super.init(coder: coder)
	}
	
	private func setupButton(with title: String) {
		setTitle(title, for: .normal)
		backgroundColor = .systemBlue
		setTitleColor(.white, for: .normal)
		layer.cornerRadius = 8
		contentEdgeInsets = UIEdgeInsets(top: 12, left: 16, bottom: 12, right: 16)
	}
}
