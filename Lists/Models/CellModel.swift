//
//  CellModel.swift
//  Lists
//
//  Created by Sasha on 01.07.2020.
//  Copyright © 2020 Blinov Danil. All rights reserved.
//

import UIKit

typealias ClickCellBlock = (_ cellModel: CellModel) -> Void

protocol CellModel {
	var cellHeight: CGFloat? { get set}
	var cellIdentifier: String { get  set }
	var backgroundColor: UIColor? { get set }
}
