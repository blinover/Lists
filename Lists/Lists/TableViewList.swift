//
//  TableViewList.swift
//  Lists
//
//  Created by Sasha on 01.07.2020.
//  Copyright © 2020 Blinov Danil. All rights reserved.
//

import RxSwift
import RxCocoa

class TableViewList: NSObject {
	
	struct Output {
		
	}
	
	struct Input {
		
	}
	
	let tableView: UITableView
	let input = Input()
	let output = Output()
	private let disposeBag = DisposeBag()
	
	init(with tableView: UITableView) {
		self.tableView = tableView
	}
	
	private func setupTableView() {
		tableView.rx
			.setDelegate(self)
			.disposed(by: disposeBag)
		
		
	}
}

extension TableViewList: UITableViewDelegate {
	
}
