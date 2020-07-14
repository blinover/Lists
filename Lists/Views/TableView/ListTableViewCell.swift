//
//  ListTableViewCell.swift
//  Lists
//
//  Created by Sasha on 01.07.2020.
//  Copyright © 2020 Blinov Danil. All rights reserved.
//

import Foundation

protocol ListTableViewCell {
	associatedtype CellModelType
		
	static func cellIdentifier() -> String

	func configureCell(_ cellModel: CellModelType)
}

extension ListTableViewCell {
	
	static func cellIdentifier() -> String {
		return String(describing: self)
	}
	
}
