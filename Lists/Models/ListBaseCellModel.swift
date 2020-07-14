//
//  ListBaseCellModel.swift
//  Lists
//
//  Created by Sasha on 01.07.2020.
//  Copyright © 2020 Blinov Danil. All rights reserved.
//

import UIKit

class ListBaseCellModel: CellModel {
	var cellHeight: CGFloat?
	var cellIdentifier: String
	var backgroundColor: UIColor?
	
	init() {
		self.cellIdentifier = ListBaseTableViewCell.cellIdentifier()
	}
}
