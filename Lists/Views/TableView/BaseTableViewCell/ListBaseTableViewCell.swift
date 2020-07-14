//
//  ListBaseTableViewCell.swift
//  Lists
//
//  Created by Sasha on 01.07.2020.
//  Copyright © 2020 Blinov Danil. All rights reserved.
//

import RxSwift

class ListBaseTableViewCell: UITableViewCell, ListTableViewCell {
	typealias CellModelType = ListBaseCellModel
	
	private var disposeBag = DisposeBag()
	
	override func prepareForReuse() {
		super.prepareForReuse()
		disposeBag = DisposeBag()
	}
	
	func configureCell(_ cellModel: ListBaseCellModel) {
		
	}
	
}
